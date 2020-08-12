// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(x10), .O(new_n50_));
  nor3   g07(.a(new_n50_), .b(new_n47_), .c(x09), .O(z00));
  nand4  g08(.a(new_n46_), .b(new_n45_), .c(x09), .d(new_n44_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  nor4   g10(.a(new_n52_), .b(x19), .c(x18), .d(x10), .O(z02));
  inv1   g11(.a(x09), .O(new_n55_));
  nand2  g12(.a(new_n55_), .b(x01), .O(new_n56_));
  nand2  g13(.a(new_n49_), .b(x18), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n47_), .c(new_n56_), .O(z03));
  inv1   g15(.a(new_n56_), .O(z04));
  inv1   g16(.a(x00), .O(new_n60_));
  inv1   g17(.a(x01), .O(new_n61_));
  nand2  g18(.a(x10), .b(x02), .O(new_n62_));
  nor4   g19(.a(new_n62_), .b(new_n55_), .c(new_n61_), .d(new_n60_), .O(z05));
  nand2  g20(.a(x02), .b(new_n61_), .O(new_n65_));
  oai21  g21(.a(new_n65_), .b(new_n60_), .c(new_n56_), .O(z07));
  inv1   g22(.a(x03), .O(new_n67_));
  nor2   g23(.a(x06), .b(x05), .O(new_n68_));
  nor2   g24(.a(x08), .b(x07), .O(new_n69_));
  nand4  g25(.a(new_n69_), .b(new_n68_), .c(x04), .d(new_n67_), .O(new_n70_));
  nand3  g26(.a(x02), .b(new_n61_), .c(new_n60_), .O(new_n71_));
  nand3  g27(.a(x19), .b(new_n48_), .c(x17), .O(new_n72_));
  nor3   g28(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(z08));
  inv1   g29(.a(x20), .O(new_n74_));
  nand4  g30(.a(new_n74_), .b(new_n49_), .c(x18), .d(x01), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(new_n76_));
  inv1   g32(.a(x11), .O(new_n77_));
  inv1   g33(.a(x13), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(x12), .c(new_n77_), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n65_), .O(new_n80_));
  inv1   g36(.a(x14), .O(new_n81_));
  inv1   g37(.a(x15), .O(new_n82_));
  inv1   g38(.a(x16), .O(new_n83_));
  nand4  g39(.a(x20), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n80_), .c(new_n76_), .O(new_n86_));
  inv1   g42(.a(x21), .O(new_n87_));
  inv1   g43(.a(x22), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(new_n87_), .c(new_n60_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n86_), .c(new_n56_), .O(z09));
  nor2   g46(.a(new_n75_), .b(new_n87_), .O(new_n91_));
  nand4  g47(.a(new_n87_), .b(x20), .c(x15), .d(new_n81_), .O(new_n92_));
  nand2  g48(.a(new_n88_), .b(x16), .O(new_n93_));
  nor2   g49(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  aoi22  g50(.a(new_n94_), .b(new_n80_), .c(new_n91_), .d(x22), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(x00), .c(new_n56_), .O(z10));
  nand2  g52(.a(new_n88_), .b(new_n60_), .O(new_n97_));
  nor2   g53(.a(new_n92_), .b(x16), .O(new_n98_));
  aoi21  g54(.a(new_n98_), .b(new_n80_), .c(new_n91_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n97_), .c(new_n56_), .O(z11));
  inv1   g56(.a(x23), .O(new_n101_));
  nor2   g57(.a(x19), .b(x02), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(x17), .O(new_n103_));
  oai21  g59(.a(new_n102_), .b(new_n101_), .c(new_n103_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n46_), .O(new_n105_));
  nand3  g61(.a(new_n62_), .b(x01), .c(x00), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(x09), .O(new_n108_));
  aoi21  g64(.a(new_n106_), .b(new_n105_), .c(new_n108_), .O(z12));
  inv1   g65(.a(new_n46_), .O(new_n110_));
  nor2   g66(.a(new_n103_), .b(new_n110_), .O(z13));
  nor3   g67(.a(x19), .b(x18), .c(x10), .O(new_n112_));
  nand4  g68(.a(new_n112_), .b(new_n45_), .c(new_n44_), .d(new_n60_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n61_), .c(x09), .O(z14));
  oai21  g70(.a(x10), .b(new_n61_), .c(x02), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(x00), .O(new_n116_));
  nand3  g72(.a(x19), .b(new_n44_), .c(new_n61_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n116_), .c(new_n56_), .O(z15));
  aoi21  g74(.a(x09), .b(x00), .c(new_n61_), .O(z16));
  nand2  g75(.a(new_n71_), .b(new_n56_), .O(z17));
  zero   g76(.O(z06));
endmodule


