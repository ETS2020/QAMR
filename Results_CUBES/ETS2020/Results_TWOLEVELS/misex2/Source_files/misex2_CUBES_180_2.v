// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n61_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n108_, new_n109_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(x10), .c(new_n47_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n46_), .O(z00));
  nand3  g07(.a(new_n48_), .b(x10), .c(x09), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n46_), .O(z01));
  inv1   g09(.a(x00), .O(new_n55_));
  inv1   g10(.a(x01), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g12(.a(new_n57_), .b(x10), .c(new_n47_), .d(x02), .O(new_n58_));
  nor3   g13(.a(new_n58_), .b(x12), .c(x11), .O(z04));
  inv1   g14(.a(x11), .O(new_n61_));
  nor2   g15(.a(new_n58_), .b(new_n61_), .O(z06));
  inv1   g16(.a(x03), .O(new_n64_));
  nor2   g17(.a(x06), .b(x05), .O(new_n65_));
  nor2   g18(.a(x08), .b(x07), .O(new_n66_));
  nand4  g19(.a(new_n66_), .b(new_n65_), .c(x04), .d(new_n64_), .O(new_n67_));
  nand2  g20(.a(new_n45_), .b(x02), .O(new_n68_));
  inv1   g21(.a(x18), .O(new_n69_));
  nand3  g22(.a(x19), .b(new_n69_), .c(x17), .O(new_n70_));
  nor3   g23(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(z08));
  nor2   g24(.a(x20), .b(x19), .O(new_n73_));
  inv1   g25(.a(x21), .O(new_n74_));
  inv1   g26(.a(x22), .O(new_n75_));
  nor2   g27(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g28(.a(new_n76_), .b(new_n73_), .c(x18), .d(x01), .O(new_n77_));
  nand2  g29(.a(x02), .b(new_n56_), .O(new_n78_));
  inv1   g30(.a(x13), .O(new_n79_));
  nand3  g31(.a(new_n79_), .b(x12), .c(new_n61_), .O(new_n80_));
  nor2   g32(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  inv1   g33(.a(x15), .O(new_n82_));
  nor2   g34(.a(new_n82_), .b(x14), .O(new_n83_));
  nand4  g35(.a(new_n75_), .b(new_n74_), .c(x20), .d(x16), .O(new_n84_));
  inv1   g36(.a(new_n84_), .O(new_n85_));
  nand3  g37(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(new_n86_));
  aoi21  g38(.a(new_n86_), .b(new_n77_), .c(x00), .O(z10));
  nand4  g39(.a(new_n73_), .b(x21), .c(x18), .d(x01), .O(new_n88_));
  inv1   g40(.a(x16), .O(new_n89_));
  nand3  g41(.a(new_n74_), .b(x20), .c(new_n89_), .O(new_n90_));
  inv1   g42(.a(new_n90_), .O(new_n91_));
  nand3  g43(.a(new_n91_), .b(new_n83_), .c(new_n81_), .O(new_n92_));
  nand2  g44(.a(new_n75_), .b(new_n55_), .O(new_n93_));
  aoi21  g45(.a(new_n92_), .b(new_n88_), .c(new_n93_), .O(z11));
  inv1   g46(.a(x10), .O(new_n95_));
  oai21  g47(.a(new_n95_), .b(new_n44_), .c(new_n57_), .O(new_n96_));
  oai21  g48(.a(x19), .b(x02), .c(x23), .O(new_n97_));
  inv1   g49(.a(x19), .O(new_n98_));
  nand3  g50(.a(new_n98_), .b(x17), .c(new_n44_), .O(new_n99_));
  nand2  g51(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g52(.a(new_n100_), .b(new_n45_), .O(new_n101_));
  inv1   g53(.a(x24), .O(new_n102_));
  nand2  g54(.a(new_n102_), .b(x09), .O(new_n103_));
  aoi21  g55(.a(new_n101_), .b(new_n96_), .c(new_n103_), .O(z12));
  nand2  g56(.a(new_n98_), .b(x17), .O(new_n105_));
  nor2   g57(.a(new_n105_), .b(new_n46_), .O(z13));
  aoi21  g58(.a(new_n95_), .b(x01), .c(new_n44_), .O(new_n108_));
  nand3  g59(.a(x19), .b(new_n44_), .c(new_n56_), .O(new_n109_));
  oai21  g60(.a(new_n108_), .b(new_n55_), .c(new_n109_), .O(z15));
  nor2   g61(.a(new_n56_), .b(x00), .O(z16));
  inv1   g62(.a(new_n68_), .O(z17));
  zero   g63(.O(z02));
  zero   g64(.O(z03));
  zero   g65(.O(z05));
  zero   g66(.O(z07));
  zero   g67(.O(z09));
  zero   g68(.O(z14));
endmodule


