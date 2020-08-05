// Benchmark "FAU" written by ABC on Thu Jun 25 17:31:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n66_, new_n68_, new_n69_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n114_, new_n115_, new_n118_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x01), .b(x00), .O(new_n48_));
  nor2   g02(.a(x17), .b(x02), .O(new_n49_));
  nand3  g03(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g04(.a(x10), .O(new_n51_));
  inv1   g05(.a(x11), .O(new_n52_));
  nor2   g06(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g07(.a(new_n53_), .b(x12), .O(new_n54_));
  inv1   g08(.a(x09), .O(new_n55_));
  inv1   g09(.a(x00), .O(new_n56_));
  inv1   g10(.a(x01), .O(new_n57_));
  nor2   g11(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g12(.a(new_n58_), .b(new_n55_), .c(x02), .O(new_n59_));
  oai21  g13(.a(new_n59_), .b(new_n54_), .c(new_n50_), .O(z03));
  nand2  g14(.a(new_n58_), .b(x02), .O(new_n61_));
  inv1   g15(.a(x12), .O(new_n62_));
  nand4  g16(.a(new_n62_), .b(new_n52_), .c(x10), .d(new_n55_), .O(new_n63_));
  nor2   g17(.a(new_n63_), .b(new_n61_), .O(z04));
  nor3   g18(.a(new_n61_), .b(new_n51_), .c(new_n55_), .O(z05));
  nand3  g19(.a(new_n53_), .b(new_n55_), .c(x02), .O(new_n66_));
  nor3   g20(.a(new_n66_), .b(new_n57_), .c(new_n56_), .O(z06));
  nand4  g21(.a(new_n53_), .b(new_n62_), .c(new_n55_), .d(x01), .O(new_n68_));
  nand2  g22(.a(x02), .b(x00), .O(new_n69_));
  aoi21  g23(.a(new_n68_), .b(x01), .c(new_n69_), .O(z07));
  inv1   g24(.a(x15), .O(new_n72_));
  inv1   g25(.a(x16), .O(new_n73_));
  nand3  g26(.a(x20), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  inv1   g27(.a(new_n74_), .O(new_n75_));
  nand2  g28(.a(x02), .b(new_n57_), .O(new_n76_));
  inv1   g29(.a(new_n76_), .O(new_n77_));
  nor2   g30(.a(new_n62_), .b(x11), .O(new_n78_));
  nor2   g31(.a(x14), .b(x13), .O(new_n79_));
  nand4  g32(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n75_), .O(new_n80_));
  and2   g33(.a(x18), .b(x01), .O(new_n81_));
  nor2   g34(.a(x20), .b(x19), .O(new_n82_));
  nand2  g35(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g36(.a(x21), .O(new_n84_));
  inv1   g37(.a(x22), .O(new_n85_));
  nand3  g38(.a(new_n85_), .b(new_n84_), .c(new_n56_), .O(new_n86_));
  aoi21  g39(.a(new_n83_), .b(new_n80_), .c(new_n86_), .O(z09));
  nand4  g40(.a(new_n82_), .b(new_n81_), .c(x22), .d(x21), .O(new_n88_));
  inv1   g41(.a(x13), .O(new_n89_));
  nand3  g42(.a(new_n89_), .b(x12), .c(new_n52_), .O(new_n90_));
  nor2   g43(.a(new_n90_), .b(new_n76_), .O(new_n91_));
  nor2   g44(.a(new_n72_), .b(x14), .O(new_n92_));
  nand4  g45(.a(new_n85_), .b(new_n84_), .c(x20), .d(x16), .O(new_n93_));
  inv1   g46(.a(new_n93_), .O(new_n94_));
  nand3  g47(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(new_n95_));
  aoi21  g48(.a(new_n95_), .b(new_n88_), .c(x00), .O(z10));
  nand3  g49(.a(new_n82_), .b(new_n81_), .c(x21), .O(new_n97_));
  nand3  g50(.a(new_n84_), .b(x20), .c(new_n73_), .O(new_n98_));
  inv1   g51(.a(new_n98_), .O(new_n99_));
  nand3  g52(.a(new_n99_), .b(new_n92_), .c(new_n91_), .O(new_n100_));
  nand2  g53(.a(new_n85_), .b(new_n56_), .O(new_n101_));
  aoi21  g54(.a(new_n100_), .b(new_n97_), .c(new_n101_), .O(z11));
  inv1   g55(.a(x02), .O(new_n103_));
  oai21  g56(.a(new_n51_), .b(new_n103_), .c(new_n58_), .O(new_n104_));
  oai21  g57(.a(x19), .b(x02), .c(x23), .O(new_n105_));
  nand3  g58(.a(new_n47_), .b(x17), .c(new_n103_), .O(new_n106_));
  nand2  g59(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g60(.a(new_n107_), .b(new_n48_), .O(new_n108_));
  inv1   g61(.a(x24), .O(new_n109_));
  nand2  g62(.a(new_n109_), .b(x09), .O(new_n110_));
  aoi21  g63(.a(new_n108_), .b(new_n104_), .c(new_n110_), .O(z12));
  nor3   g64(.a(new_n106_), .b(x01), .c(x00), .O(z13));
  aoi21  g65(.a(new_n51_), .b(x01), .c(new_n103_), .O(new_n114_));
  nand3  g66(.a(x19), .b(new_n103_), .c(new_n57_), .O(new_n115_));
  oai21  g67(.a(new_n114_), .b(new_n56_), .c(new_n115_), .O(z15));
  nor2   g68(.a(new_n57_), .b(x00), .O(z16));
  nand2  g69(.a(new_n48_), .b(x02), .O(new_n118_));
  inv1   g70(.a(new_n118_), .O(z17));
  zero   g71(.O(z00));
  zero   g72(.O(z01));
  zero   g73(.O(z02));
  zero   g74(.O(z08));
  zero   g75(.O(z14));
endmodule


