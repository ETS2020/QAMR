// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x01), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x08), .c(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x15), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n30_), .c(new_n34_), .O(z00));
  inv1   g09(.a(x15), .O(z07));
  nor3   g10(.a(new_n36_), .b(new_n35_), .c(z07), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n30_), .c(x12), .O(z01));
  nand4  g12(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(z07), .c(x11), .O(new_n43_));
  nand3  g14(.a(x12), .b(x11), .c(x09), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n43_), .O(z02));
  nand3  g17(.a(x15), .b(x08), .c(x07), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n35_), .c(x15), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x11), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n45_), .O(z03));
  nor2   g21(.a(x15), .b(new_n30_), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(x14), .O(z04));
  inv1   g23(.a(new_n51_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x13), .O(z05));
  nand2  g25(.a(x12), .b(new_n30_), .O(new_n55_));
  and2   g26(.a(x03), .b(x02), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n55_), .c(x04), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x09), .c(x01), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n53_), .O(z06));
  inv1   g30(.a(x10), .O(new_n60_));
  nand2  g31(.a(new_n32_), .b(new_n30_), .O(new_n61_));
  nand3  g32(.a(x04), .b(x03), .c(x02), .O(new_n62_));
  nor2   g33(.a(z07), .b(new_n32_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x11), .c(x09), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nor2   g37(.a(new_n51_), .b(x10), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n66_), .c(new_n55_), .d(x00), .O(z08));
  nand4  g39(.a(new_n62_), .b(new_n56_), .c(x09), .d(x04), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(x15), .c(x12), .d(x11), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n61_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n60_), .c(x00), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(z09));
  nand4  g44(.a(new_n62_), .b(x15), .c(x12), .d(x11), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(new_n60_), .c(x09), .d(x00), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(z10));
  inv1   g48(.a(x00), .O(new_n78_));
  nand4  g49(.a(new_n62_), .b(x12), .c(x09), .d(x01), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n33_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x15), .c(x11), .d(new_n60_), .O(new_n81_));
  nor2   g52(.a(new_n81_), .b(new_n78_), .O(z11));
  nor2   g53(.a(x09), .b(new_n78_), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(new_n63_), .c(new_n60_), .O(new_n84_));
  aoi21  g55(.a(new_n84_), .b(x15), .c(new_n30_), .O(z12));
endmodule


