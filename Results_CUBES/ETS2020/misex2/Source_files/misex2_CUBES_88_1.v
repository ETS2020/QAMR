// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:48 2020

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
    new_n51_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n70_,
    new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n108_, new_n110_, new_n111_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  inv1   g09(.a(new_n46_), .O(new_n55_));
  nand4  g10(.a(new_n50_), .b(x18), .c(new_n48_), .d(new_n44_), .O(new_n56_));
  inv1   g11(.a(x10), .O(new_n57_));
  inv1   g12(.a(x11), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(x12), .O(new_n60_));
  inv1   g15(.a(x00), .O(new_n61_));
  inv1   g16(.a(x01), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n45_), .c(x02), .O(new_n64_));
  oai22  g19(.a(new_n64_), .b(new_n60_), .c(new_n56_), .d(new_n55_), .O(z03));
  inv1   g20(.a(x12), .O(new_n66_));
  nand3  g21(.a(new_n66_), .b(new_n58_), .c(x10), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n64_), .O(z04));
  nand3  g23(.a(new_n59_), .b(new_n45_), .c(x02), .O(new_n70_));
  nor3   g24(.a(new_n70_), .b(new_n62_), .c(new_n61_), .O(z06));
  nand4  g25(.a(new_n59_), .b(new_n66_), .c(new_n45_), .d(x01), .O(new_n72_));
  nand2  g26(.a(x02), .b(x00), .O(new_n73_));
  aoi21  g27(.a(new_n72_), .b(x01), .c(new_n73_), .O(z07));
  inv1   g28(.a(x15), .O(new_n76_));
  inv1   g29(.a(x16), .O(new_n77_));
  nand3  g30(.a(x20), .b(new_n77_), .c(new_n76_), .O(new_n78_));
  inv1   g31(.a(new_n78_), .O(new_n79_));
  nor2   g32(.a(new_n44_), .b(x01), .O(new_n80_));
  inv1   g33(.a(x13), .O(new_n81_));
  inv1   g34(.a(x14), .O(new_n82_));
  nand4  g35(.a(new_n82_), .b(new_n81_), .c(x12), .d(new_n58_), .O(new_n83_));
  inv1   g36(.a(new_n83_), .O(new_n84_));
  nand3  g37(.a(new_n84_), .b(new_n80_), .c(new_n79_), .O(new_n85_));
  nor2   g38(.a(x20), .b(x19), .O(new_n86_));
  nand3  g39(.a(new_n86_), .b(x18), .c(x01), .O(new_n87_));
  inv1   g40(.a(x21), .O(new_n88_));
  inv1   g41(.a(x22), .O(new_n89_));
  nand3  g42(.a(new_n89_), .b(new_n88_), .c(new_n61_), .O(new_n90_));
  aoi21  g43(.a(new_n87_), .b(new_n85_), .c(new_n90_), .O(z09));
  nand4  g44(.a(new_n86_), .b(x21), .c(x18), .d(x01), .O(new_n93_));
  nand4  g45(.a(new_n88_), .b(x20), .c(new_n77_), .d(x15), .O(new_n94_));
  inv1   g46(.a(new_n94_), .O(new_n95_));
  nand3  g47(.a(new_n95_), .b(new_n84_), .c(new_n80_), .O(new_n96_));
  nand2  g48(.a(new_n89_), .b(new_n61_), .O(new_n97_));
  aoi21  g49(.a(new_n96_), .b(new_n93_), .c(new_n97_), .O(z11));
  oai21  g50(.a(new_n57_), .b(new_n44_), .c(new_n63_), .O(new_n99_));
  oai21  g51(.a(x19), .b(x02), .c(x23), .O(new_n100_));
  nand3  g52(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n101_));
  nand2  g53(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g54(.a(new_n102_), .b(new_n46_), .O(new_n103_));
  inv1   g55(.a(x24), .O(new_n104_));
  nand2  g56(.a(new_n104_), .b(x09), .O(new_n105_));
  aoi21  g57(.a(new_n103_), .b(new_n99_), .c(new_n105_), .O(z12));
  nand4  g58(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n57_), .O(new_n108_));
  nor2   g59(.a(new_n108_), .b(new_n47_), .O(z14));
  aoi21  g60(.a(new_n57_), .b(x01), .c(new_n44_), .O(new_n110_));
  nand3  g61(.a(x19), .b(new_n44_), .c(new_n62_), .O(new_n111_));
  oai21  g62(.a(new_n110_), .b(new_n61_), .c(new_n111_), .O(z15));
  nor2   g63(.a(new_n62_), .b(x00), .O(z16));
  zero   g64(.O(z01));
  zero   g65(.O(z02));
  zero   g66(.O(z05));
  zero   g67(.O(z08));
  zero   g68(.O(z10));
  zero   g69(.O(z13));
  zero   g70(.O(z17));
endmodule


