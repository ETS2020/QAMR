// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n83_,
    new_n85_, new_n87_, new_n89_, new_n91_, new_n93_, new_n94_, new_n96_,
    new_n98_, new_n100_, new_n101_, new_n102_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  inv1   g02(.a(x21), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  inv1   g06(.a(x01), .O(new_n48_));
  inv1   g07(.a(x02), .O(new_n49_));
  inv1   g08(.a(x03), .O(new_n50_));
  inv1   g09(.a(x05), .O(new_n51_));
  inv1   g10(.a(x06), .O(new_n52_));
  inv1   g11(.a(x07), .O(new_n53_));
  xnor2a g12(.a(x09), .b(x08), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x04), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x00), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x19), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(new_n46_), .O(z01));
  inv1   g19(.a(x19), .O(new_n61_));
  inv1   g20(.a(x04), .O(new_n62_));
  nor3   g21(.a(x03), .b(x02), .c(x01), .O(new_n63_));
  nor2   g22(.a(x07), .b(x06), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(new_n63_), .c(new_n51_), .d(new_n62_), .O(new_n65_));
  nand3  g24(.a(new_n65_), .b(new_n46_), .c(x00), .O(new_n66_));
  nor2   g25(.a(x02), .b(x01), .O(new_n67_));
  nor3   g26(.a(x05), .b(x04), .c(x03), .O(new_n68_));
  inv1   g27(.a(x09), .O(new_n69_));
  nand3  g28(.a(new_n44_), .b(new_n69_), .c(x08), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(new_n71_));
  nand4  g30(.a(new_n71_), .b(new_n68_), .c(new_n67_), .d(new_n64_), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n66_), .c(new_n61_), .O(z02));
  inv1   g32(.a(x20), .O(new_n74_));
  nand2  g33(.a(new_n46_), .b(new_n74_), .O(z03));
  nand2  g34(.a(new_n44_), .b(new_n74_), .O(z04));
  inv1   g35(.a(x10), .O(new_n77_));
  nand3  g36(.a(x19), .b(new_n43_), .c(new_n53_), .O(new_n78_));
  nor3   g37(.a(new_n78_), .b(x06), .c(x05), .O(new_n79_));
  nand4  g38(.a(new_n79_), .b(new_n67_), .c(new_n62_), .d(new_n50_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n46_), .c(new_n77_), .O(z05));
  nand2  g40(.a(new_n46_), .b(new_n61_), .O(z06));
  nand2  g41(.a(x24), .b(x18), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n46_), .O(z07));
  inv1   g43(.a(x11), .O(new_n85_));
  nor2   g44(.a(new_n45_), .b(new_n85_), .O(z08));
  inv1   g45(.a(x24), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n85_), .c(new_n46_), .O(z09));
  nand4  g47(.a(new_n46_), .b(new_n87_), .c(x22), .d(x14), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z10));
  nand3  g49(.a(new_n87_), .b(x22), .c(x17), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n46_), .O(z11));
  inv1   g51(.a(x14), .O(new_n93_));
  nand2  g52(.a(new_n87_), .b(x23), .O(new_n94_));
  oai21  g53(.a(new_n94_), .b(new_n93_), .c(new_n46_), .O(z12));
  inv1   g54(.a(x17), .O(new_n96_));
  oai21  g55(.a(new_n94_), .b(new_n96_), .c(new_n46_), .O(z13));
  nand2  g56(.a(new_n87_), .b(x16), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n46_), .O(z14));
  inv1   g58(.a(x12), .O(new_n100_));
  inv1   g59(.a(x13), .O(new_n101_));
  nor2   g60(.a(x15), .b(x14), .O(new_n102_));
  nand4  g61(.a(new_n102_), .b(new_n46_), .c(new_n101_), .d(new_n100_), .O(z15));
endmodule


