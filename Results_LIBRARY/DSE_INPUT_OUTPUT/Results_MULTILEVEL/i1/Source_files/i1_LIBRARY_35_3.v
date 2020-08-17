// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:11 2020

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
    new_n73_, new_n76_, new_n77_, new_n78_, new_n81_, new_n83_, new_n85_,
    new_n87_, new_n89_, new_n91_, new_n93_, new_n95_, new_n97_, new_n98_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x21), .O(new_n43_));
  inv1   g02(.a(x23), .O(new_n44_));
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
  nand3  g17(.a(new_n58_), .b(new_n46_), .c(x19), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z01));
  inv1   g19(.a(x19), .O(new_n61_));
  inv1   g20(.a(x04), .O(new_n62_));
  nor3   g21(.a(x03), .b(x02), .c(x01), .O(new_n63_));
  nor2   g22(.a(x07), .b(x06), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(new_n63_), .c(new_n51_), .d(new_n62_), .O(new_n65_));
  nand4  g24(.a(new_n62_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(new_n67_));
  inv1   g26(.a(x08), .O(new_n68_));
  nand2  g27(.a(new_n52_), .b(new_n51_), .O(new_n69_));
  nor4   g28(.a(new_n69_), .b(x09), .c(new_n68_), .d(x07), .O(new_n70_));
  aoi22  g29(.a(new_n70_), .b(new_n67_), .c(new_n65_), .d(x00), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n61_), .c(new_n46_), .O(z02));
  inv1   g31(.a(x20), .O(new_n73_));
  nor2   g32(.a(new_n45_), .b(new_n73_), .O(z03));
  nand2  g33(.a(new_n43_), .b(new_n73_), .O(z04));
  inv1   g34(.a(x10), .O(new_n76_));
  nor4   g35(.a(new_n69_), .b(new_n61_), .c(x08), .d(x07), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n67_), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(new_n46_), .c(new_n76_), .O(z05));
  nand2  g38(.a(new_n46_), .b(new_n61_), .O(z06));
  nand3  g39(.a(new_n46_), .b(x24), .c(x18), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z07));
  inv1   g41(.a(x11), .O(new_n83_));
  nand2  g42(.a(new_n46_), .b(new_n83_), .O(z08));
  inv1   g43(.a(x24), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n83_), .c(new_n46_), .O(z09));
  nand3  g45(.a(new_n85_), .b(x22), .c(x14), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n46_), .O(z10));
  nand4  g47(.a(new_n46_), .b(new_n85_), .c(x22), .d(x17), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z11));
  nand2  g49(.a(new_n85_), .b(x14), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n43_), .c(new_n44_), .O(z12));
  nand2  g51(.a(new_n85_), .b(x17), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n43_), .c(new_n44_), .O(z13));
  nand3  g53(.a(new_n46_), .b(new_n85_), .c(x16), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z14));
  nor2   g55(.a(x13), .b(x12), .O(new_n97_));
  nor2   g56(.a(x15), .b(x14), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n45_), .O(z15));
endmodule


