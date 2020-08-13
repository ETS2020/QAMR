// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n54_, new_n56_, new_n58_, new_n60_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x14), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  aoi21  g05(.a(new_n46_), .b(x15), .c(x14), .O(z01));
  inv1   g06(.a(new_n44_), .O(new_n48_));
  nand3  g07(.a(x14), .b(x12), .c(new_n42_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n48_), .O(z02));
  nand3  g09(.a(x12), .b(x10), .c(x08), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(x15), .c(x14), .O(z03));
  nor2   g11(.a(new_n44_), .b(x18), .O(z04));
  inv1   g12(.a(x19), .O(new_n54_));
  nor2   g13(.a(new_n44_), .b(new_n54_), .O(z05));
  inv1   g14(.a(x17), .O(new_n56_));
  nor2   g15(.a(new_n44_), .b(new_n56_), .O(z07));
  inv1   g16(.a(x16), .O(new_n58_));
  nand2  g17(.a(new_n48_), .b(new_n58_), .O(z08));
  nand2  g18(.a(x09), .b(x08), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n48_), .O(z09));
  nand3  g20(.a(new_n48_), .b(x09), .c(x08), .O(z10));
  inv1   g21(.a(x14), .O(new_n63_));
  nand2  g22(.a(x15), .b(new_n63_), .O(z11));
  inv1   g23(.a(x12), .O(new_n65_));
  inv1   g24(.a(x15), .O(new_n66_));
  nand2  g25(.a(new_n46_), .b(x14), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x13), .O(new_n69_));
  nor2   g28(.a(x15), .b(new_n63_), .O(new_n70_));
  nand4  g29(.a(new_n70_), .b(x10), .c(x08), .d(x00), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n69_), .c(new_n65_), .O(z12));
  aoi21  g31(.a(new_n46_), .b(new_n63_), .c(new_n66_), .O(new_n73_));
  nand3  g32(.a(x10), .b(x08), .c(x01), .O(new_n74_));
  and2   g33(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n73_), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n48_), .O(z13));
  nand2  g36(.a(new_n46_), .b(x15), .O(new_n78_));
  nand4  g37(.a(new_n66_), .b(x10), .c(x08), .d(x02), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n48_), .O(z14));
  nand4  g41(.a(new_n66_), .b(x10), .c(x08), .d(x03), .O(new_n83_));
  oai21  g42(.a(new_n58_), .b(x14), .c(new_n83_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n48_), .O(z15));
  nand2  g45(.a(new_n46_), .b(x17), .O(new_n87_));
  nand4  g46(.a(new_n66_), .b(x10), .c(x08), .d(x04), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x14), .O(new_n90_));
  nand2  g49(.a(x17), .b(x15), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n65_), .O(z16));
  nand4  g51(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x14), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n66_), .O(new_n95_));
  nand3  g54(.a(new_n66_), .b(x10), .c(x08), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(x18), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n95_), .O(z17));
  nand2  g57(.a(new_n46_), .b(x19), .O(new_n99_));
  nand4  g58(.a(new_n66_), .b(x10), .c(x08), .d(x06), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x14), .O(new_n102_));
  nand2  g61(.a(x19), .b(x15), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n65_), .O(z18));
  nand4  g63(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x14), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n66_), .O(new_n107_));
  nand3  g66(.a(new_n96_), .b(x20), .c(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(z19));
  buf    g68(.a(x15), .O(z06));
endmodule


