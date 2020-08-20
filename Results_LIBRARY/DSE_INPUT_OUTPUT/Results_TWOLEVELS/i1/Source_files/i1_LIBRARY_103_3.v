// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n105_, new_n107_, new_n108_, new_n109_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x18), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x04), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n55_));
  nor2   g14(.a(x18), .b(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n55_), .c(new_n45_), .O(z01));
  inv1   g16(.a(x18), .O(new_n58_));
  inv1   g17(.a(x04), .O(new_n59_));
  nor3   g18(.a(x03), .b(x02), .c(x01), .O(new_n60_));
  nor2   g19(.a(x07), .b(x06), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n60_), .c(new_n49_), .d(new_n59_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x00), .O(new_n63_));
  nand4  g22(.a(new_n59_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(new_n65_));
  nor2   g24(.a(x06), .b(x05), .O(new_n66_));
  inv1   g25(.a(x08), .O(new_n67_));
  nor2   g26(.a(x09), .b(new_n67_), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n66_), .c(new_n65_), .d(new_n51_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(x19), .c(new_n58_), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(z02));
  inv1   g31(.a(x20), .O(new_n73_));
  nand2  g32(.a(new_n43_), .b(new_n73_), .O(z03));
  inv1   g33(.a(x21), .O(new_n75_));
  aoi22  g34(.a(new_n75_), .b(new_n73_), .c(x19), .d(x18), .O(z04));
  inv1   g35(.a(x10), .O(new_n77_));
  nand3  g36(.a(new_n66_), .b(new_n67_), .c(new_n51_), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n64_), .c(new_n58_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x19), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n77_), .O(z05));
  inv1   g40(.a(x09), .O(new_n82_));
  nand3  g41(.a(x18), .b(new_n82_), .c(x08), .O(new_n83_));
  nand4  g42(.a(new_n83_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n84_));
  nor2   g43(.a(new_n84_), .b(x04), .O(new_n85_));
  nand4  g44(.a(new_n85_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n86_));
  nor3   g45(.a(new_n62_), .b(x18), .c(new_n42_), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n45_), .O(z06));
  nand3  g47(.a(x24), .b(new_n45_), .c(x18), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z07));
  inv1   g49(.a(x11), .O(new_n91_));
  nand2  g50(.a(new_n43_), .b(new_n91_), .O(z08));
  nand3  g51(.a(new_n43_), .b(x24), .c(x11), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z09));
  inv1   g53(.a(x14), .O(new_n95_));
  inv1   g54(.a(x24), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x22), .O(new_n97_));
  oai21  g56(.a(new_n97_), .b(new_n95_), .c(new_n43_), .O(z10));
  inv1   g57(.a(x17), .O(new_n99_));
  oai21  g58(.a(new_n97_), .b(new_n99_), .c(new_n43_), .O(z11));
  nand3  g59(.a(new_n96_), .b(x23), .c(x14), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n43_), .O(z12));
  nand4  g61(.a(new_n43_), .b(new_n96_), .c(x23), .d(x17), .O(new_n103_));
  inv1   g62(.a(new_n103_), .O(z13));
  nand3  g63(.a(new_n43_), .b(new_n96_), .c(x16), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z14));
  inv1   g65(.a(x12), .O(new_n107_));
  inv1   g66(.a(x13), .O(new_n108_));
  nor2   g67(.a(x15), .b(x14), .O(new_n109_));
  nand4  g68(.a(new_n109_), .b(new_n43_), .c(new_n108_), .d(new_n107_), .O(z15));
endmodule


