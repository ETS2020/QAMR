// Benchmark "FAU" written by ABC on Tue Aug 11 19:07:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x13), .b(x04), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  inv1   g04(.a(new_n35_), .O(new_n38_));
  nor2   g05(.a(new_n38_), .b(new_n37_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(new_n35_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nor2   g09(.a(new_n38_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x14), .O(new_n44_));
  nor2   g11(.a(new_n38_), .b(new_n44_), .O(z05));
  and2   g12(.a(new_n35_), .b(x15), .O(z06));
  inv1   g13(.a(x16), .O(new_n47_));
  nand2  g14(.a(new_n35_), .b(new_n47_), .O(z07));
  nand2  g15(.a(x08), .b(x00), .O(new_n49_));
  inv1   g16(.a(x08), .O(new_n50_));
  nand2  g17(.a(x09), .b(new_n50_), .O(new_n51_));
  nand3  g18(.a(new_n51_), .b(new_n49_), .c(new_n35_), .O(z08));
  inv1   g19(.a(x01), .O(new_n53_));
  nand2  g20(.a(x08), .b(new_n53_), .O(new_n54_));
  nand2  g21(.a(new_n37_), .b(new_n50_), .O(new_n55_));
  nand3  g22(.a(new_n55_), .b(new_n54_), .c(new_n35_), .O(new_n56_));
  inv1   g23(.a(new_n56_), .O(z09));
  nand2  g24(.a(x08), .b(x02), .O(new_n58_));
  nand2  g25(.a(x11), .b(new_n50_), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n58_), .c(new_n35_), .O(z10));
  inv1   g27(.a(x03), .O(new_n61_));
  nand2  g28(.a(x08), .b(new_n61_), .O(new_n62_));
  nand2  g29(.a(new_n42_), .b(new_n50_), .O(new_n63_));
  nand3  g30(.a(new_n63_), .b(new_n62_), .c(new_n35_), .O(new_n64_));
  inv1   g31(.a(new_n64_), .O(z11));
  nand2  g32(.a(x08), .b(x04), .O(new_n66_));
  inv1   g33(.a(x04), .O(new_n67_));
  nand3  g34(.a(x13), .b(new_n50_), .c(new_n67_), .O(new_n68_));
  oai21  g35(.a(new_n66_), .b(x13), .c(new_n68_), .O(z12));
  inv1   g36(.a(x05), .O(new_n70_));
  nand2  g37(.a(x08), .b(new_n70_), .O(new_n71_));
  nand2  g38(.a(new_n44_), .b(new_n50_), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n71_), .c(new_n35_), .O(new_n73_));
  inv1   g40(.a(new_n73_), .O(z13));
  nand2  g41(.a(x08), .b(x06), .O(new_n75_));
  nand2  g42(.a(x15), .b(new_n50_), .O(new_n76_));
  nand3  g43(.a(new_n76_), .b(new_n75_), .c(new_n35_), .O(z14));
  nand2  g44(.a(x08), .b(x07), .O(new_n78_));
  nand2  g45(.a(x16), .b(new_n50_), .O(new_n79_));
  nand3  g46(.a(new_n79_), .b(new_n78_), .c(new_n35_), .O(z15));
  buf    g47(.a(x13), .O(z04));
endmodule


