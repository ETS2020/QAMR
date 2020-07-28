// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:49 2020

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
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n115_, new_n116_;
  inv1   g00(.a(x10), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x17), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor3   g08(.a(new_n51_), .b(new_n48_), .c(new_n44_), .O(z00));
  nor2   g09(.a(x19), .b(new_n49_), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  inv1   g11(.a(x09), .O(new_n57_));
  nand3  g12(.a(x02), .b(x01), .c(x00), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  inv1   g14(.a(x11), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n44_), .O(new_n61_));
  nand4  g16(.a(new_n61_), .b(new_n59_), .c(x12), .d(new_n57_), .O(new_n62_));
  oai21  g17(.a(new_n56_), .b(new_n48_), .c(new_n62_), .O(z03));
  inv1   g18(.a(x12), .O(new_n64_));
  nand4  g19(.a(new_n64_), .b(new_n60_), .c(x10), .d(new_n57_), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n58_), .O(z04));
  nand4  g21(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(z05));
  nand2  g23(.a(new_n61_), .b(new_n57_), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n58_), .O(z06));
  nand2  g25(.a(x02), .b(x00), .O(new_n71_));
  nand3  g26(.a(new_n61_), .b(new_n64_), .c(new_n57_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(x01), .c(new_n71_), .O(z07));
  inv1   g28(.a(x03), .O(new_n74_));
  nor2   g29(.a(x06), .b(x05), .O(new_n75_));
  nor2   g30(.a(x08), .b(x07), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n75_), .c(x04), .d(new_n74_), .O(new_n77_));
  nand2  g32(.a(new_n47_), .b(x02), .O(new_n78_));
  nand3  g33(.a(x19), .b(new_n49_), .c(x17), .O(new_n79_));
  nor3   g34(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(z08));
  inv1   g35(.a(x01), .O(new_n81_));
  nor2   g36(.a(x20), .b(new_n81_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n55_), .O(new_n83_));
  nand2  g38(.a(x02), .b(new_n81_), .O(new_n84_));
  inv1   g39(.a(x13), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(x12), .c(new_n60_), .O(new_n86_));
  nor2   g41(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nor2   g42(.a(x15), .b(x14), .O(new_n88_));
  inv1   g43(.a(x20), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(x16), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n88_), .c(new_n87_), .O(new_n91_));
  inv1   g46(.a(x00), .O(new_n92_));
  inv1   g47(.a(x21), .O(new_n93_));
  inv1   g48(.a(x22), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  aoi21  g50(.a(new_n91_), .b(new_n83_), .c(new_n95_), .O(z09));
  nand4  g51(.a(new_n82_), .b(new_n55_), .c(x22), .d(x21), .O(new_n97_));
  inv1   g52(.a(x14), .O(new_n98_));
  nand4  g53(.a(new_n93_), .b(x20), .c(x15), .d(new_n98_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  inv1   g55(.a(x16), .O(new_n101_));
  nor2   g56(.a(x22), .b(new_n101_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n100_), .c(new_n87_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n97_), .c(x00), .O(z10));
  nand2  g59(.a(new_n94_), .b(new_n92_), .O(new_n105_));
  nand3  g60(.a(new_n82_), .b(new_n55_), .c(x21), .O(new_n106_));
  nand3  g61(.a(new_n100_), .b(new_n87_), .c(new_n101_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(z11));
  aoi21  g63(.a(x10), .b(x02), .c(x24), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(x09), .c(x00), .O(new_n110_));
  inv1   g65(.a(new_n110_), .O(z12));
  nand2  g66(.a(new_n47_), .b(new_n45_), .O(new_n112_));
  nor3   g67(.a(new_n112_), .b(x19), .c(new_n46_), .O(z13));
  nor3   g68(.a(new_n51_), .b(new_n48_), .c(x10), .O(z14));
  aoi21  g69(.a(new_n44_), .b(x01), .c(new_n45_), .O(new_n115_));
  nand3  g70(.a(x19), .b(new_n45_), .c(new_n81_), .O(new_n116_));
  oai21  g71(.a(new_n115_), .b(new_n92_), .c(new_n116_), .O(z15));
  nor2   g72(.a(new_n81_), .b(x00), .O(z16));
  inv1   g73(.a(new_n78_), .O(z17));
  zero   g74(.O(z01));
  zero   g75(.O(z02));
endmodule


