// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n80_, new_n81_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n93_, new_n94_, new_n96_,
    new_n98_, new_n100_, new_n101_;
  nand2  g00(.a(x18), .b(x11), .O(new_n42_));
  and2   g01(.a(new_n42_), .b(x00), .O(z00));
  inv1   g02(.a(x01), .O(new_n44_));
  inv1   g03(.a(x02), .O(new_n45_));
  inv1   g04(.a(x03), .O(new_n46_));
  inv1   g05(.a(x05), .O(new_n47_));
  inv1   g06(.a(x06), .O(new_n48_));
  inv1   g07(.a(x07), .O(new_n49_));
  xnor2a g08(.a(x09), .b(x08), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x04), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x00), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x19), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n42_), .O(z01));
  nand3  g15(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n57_));
  inv1   g16(.a(x04), .O(new_n58_));
  nand4  g17(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n58_), .O(new_n59_));
  oai21  g18(.a(new_n59_), .b(new_n57_), .c(x00), .O(new_n60_));
  nand4  g19(.a(new_n58_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n61_));
  nor2   g20(.a(x06), .b(x05), .O(new_n62_));
  inv1   g21(.a(x08), .O(new_n63_));
  nor2   g22(.a(x09), .b(new_n63_), .O(new_n64_));
  nand3  g23(.a(new_n64_), .b(new_n62_), .c(new_n49_), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(new_n61_), .c(new_n60_), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(new_n42_), .c(x19), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(z02));
  inv1   g27(.a(x20), .O(new_n69_));
  nand2  g28(.a(new_n42_), .b(new_n69_), .O(z03));
  or2    g29(.a(z03), .b(x21), .O(z04));
  inv1   g30(.a(x10), .O(new_n72_));
  inv1   g31(.a(new_n61_), .O(new_n73_));
  inv1   g32(.a(x19), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(x08), .O(new_n75_));
  nand4  g34(.a(new_n75_), .b(new_n62_), .c(new_n73_), .d(new_n49_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n42_), .c(new_n72_), .O(z05));
  inv1   g36(.a(new_n42_), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(new_n74_), .O(z06));
  inv1   g38(.a(x11), .O(new_n80_));
  nand3  g39(.a(x24), .b(x18), .c(new_n80_), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z07));
  nor2   g41(.a(x18), .b(new_n80_), .O(z08));
  inv1   g42(.a(x18), .O(new_n84_));
  inv1   g43(.a(x24), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n80_), .O(z09));
  nand3  g45(.a(new_n42_), .b(new_n85_), .c(x22), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x14), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z10));
  nand2  g49(.a(new_n88_), .b(x17), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z11));
  inv1   g51(.a(x14), .O(new_n93_));
  nand2  g52(.a(new_n85_), .b(x23), .O(new_n94_));
  oai21  g53(.a(new_n94_), .b(new_n93_), .c(new_n42_), .O(z12));
  inv1   g54(.a(x17), .O(new_n96_));
  oai21  g55(.a(new_n94_), .b(new_n96_), .c(new_n42_), .O(z13));
  inv1   g56(.a(x16), .O(new_n98_));
  oai21  g57(.a(x24), .b(new_n98_), .c(new_n42_), .O(z14));
  nor2   g58(.a(x13), .b(x12), .O(new_n100_));
  nor2   g59(.a(x15), .b(x14), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n78_), .O(z15));
endmodule


