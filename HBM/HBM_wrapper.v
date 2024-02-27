`timescale 1 ps / 1 ps

module HBM_wrapper
   (CLK100,
    HBM_REFCLK,
    RST100_N,
    pci_express_x16_rxn,
    pci_express_x16_rxp,
    pci_express_x16_txn,
    pci_express_x16_txp,
    pcie_perstn,
    pcie_refclk_clk_n,
    pcie_refclk_clk_p);
  input CLK100;
  input HBM_REFCLK;
  input RST100_N;
  input [7:0]pci_express_x16_rxn;
  input [7:0]pci_express_x16_rxp;
  output [7:0]pci_express_x16_txn;
  output [7:0]pci_express_x16_txp;
  input pcie_perstn;
  input pcie_refclk_clk_n;
  input pcie_refclk_clk_p;

  wire CLK100;
  wire HBM_REFCLK;
  wire RST100_N;
  wire [7:0]pci_express_x16_rxn;
  wire [7:0]pci_express_x16_rxp;
  wire [7:0]pci_express_x16_txn;
  wire [7:0]pci_express_x16_txp;
  wire pcie_perstn;
  wire pcie_refclk_clk_n;
  wire pcie_refclk_clk_p;

  HBM HBM_i
       (.CLK100(CLK100),
        .HBM_REFCLK(HBM_REFCLK),
        .RST100_N(RST100_N),
        .pci_express_x16_rxn(pci_express_x16_rxn),
        .pci_express_x16_rxp(pci_express_x16_rxp),
        .pci_express_x16_txn(pci_express_x16_txn),
        .pci_express_x16_txp(pci_express_x16_txp),
        .pcie_perstn(pcie_perstn),
        .pcie_refclk_clk_n(pcie_refclk_clk_n),
        .pcie_refclk_clk_p(pcie_refclk_clk_p));
endmodule
