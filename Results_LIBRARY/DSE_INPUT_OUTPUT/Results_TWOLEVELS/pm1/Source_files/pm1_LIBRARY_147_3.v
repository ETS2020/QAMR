// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(x14), .b(new_n30_), .c(new_n31_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  inv1   g04(.a(x14), .O(new_n34_));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x08), .c(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nor2   g08(.a(x14), .b(new_n30_), .O(new_n38_));
  oai21  g09(.a(new_n37_), .b(new_n33_), .c(new_n38_), .O(z01));
  inv1   g10(.a(x09), .O(new_n40_));
  nand2  g11(.a(x08), .b(x07), .O(new_n41_));
  nor4   g12(.a(new_n41_), .b(new_n35_), .c(new_n33_), .d(new_n40_), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n34_), .c(x12), .O(z02));
  nand3  g14(.a(x11), .b(x08), .c(x07), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n35_), .c(x11), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n40_), .c(new_n34_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x12), .O(z03));
  nor2   g18(.a(new_n34_), .b(new_n30_), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  nor3   g20(.a(new_n36_), .b(new_n35_), .c(new_n33_), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(x14), .c(new_n49_), .O(z04));
  nand2  g22(.a(new_n49_), .b(x13), .O(z05));
  nand3  g23(.a(new_n33_), .b(x09), .c(x01), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n34_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x12), .O(new_n55_));
  nand3  g26(.a(x04), .b(x03), .c(x02), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x09), .c(x01), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n55_), .O(z06));
  nor2   g29(.a(new_n48_), .b(x15), .O(z07));
  inv1   g30(.a(x10), .O(new_n60_));
  nand3  g31(.a(x12), .b(x11), .c(x09), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  aoi21  g33(.a(new_n30_), .b(new_n33_), .c(new_n62_), .O(new_n63_));
  aoi21  g34(.a(new_n34_), .b(new_n33_), .c(new_n48_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n63_), .c(new_n60_), .d(x00), .O(z08));
  nand2  g36(.a(new_n30_), .b(new_n33_), .O(new_n66_));
  oai21  g37(.a(new_n56_), .b(new_n40_), .c(x14), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x12), .c(x11), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n60_), .c(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n49_), .O(z09));
  nand4  g42(.a(new_n56_), .b(new_n34_), .c(x12), .d(x11), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(new_n60_), .c(x09), .d(x00), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(z10));
  nand4  g46(.a(new_n56_), .b(x12), .c(x09), .d(x01), .O(new_n76_));
  oai21  g47(.a(x12), .b(x01), .c(new_n76_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(x11), .c(new_n60_), .d(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n49_), .O(z11));
  nand4  g50(.a(x11), .b(new_n60_), .c(new_n40_), .d(x00), .O(new_n80_));
  nor3   g51(.a(new_n80_), .b(x14), .c(new_n30_), .O(z12));
endmodule


