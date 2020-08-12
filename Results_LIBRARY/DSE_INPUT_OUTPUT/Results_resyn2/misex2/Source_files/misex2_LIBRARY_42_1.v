// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:12 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n112_, new_n113_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor3   g01(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand2  g08(.a(new_n45_), .b(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  nand2  g13(.a(x11), .b(new_n44_), .O(new_n57_));
  nand4  g14(.a(x10), .b(x02), .c(x01), .d(x00), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n57_), .O(z06));
  nand2  g16(.a(z06), .b(x12), .O(new_n60_));
  nand4  g17(.a(new_n45_), .b(new_n49_), .c(x18), .d(new_n47_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(new_n60_), .O(z03));
  inv1   g19(.a(x01), .O(new_n63_));
  inv1   g20(.a(x11), .O(new_n64_));
  nor2   g21(.a(x12), .b(new_n54_), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n64_), .c(new_n44_), .d(x02), .O(new_n66_));
  aoi21  g23(.a(new_n66_), .b(x00), .c(new_n63_), .O(z04));
  nor2   g24(.a(new_n58_), .b(new_n44_), .O(z05));
  inv1   g25(.a(x00), .O(new_n69_));
  nand2  g26(.a(x01), .b(new_n69_), .O(new_n70_));
  inv1   g27(.a(new_n57_), .O(new_n71_));
  aoi21  g28(.a(new_n65_), .b(new_n71_), .c(new_n63_), .O(new_n72_));
  nand2  g29(.a(x02), .b(x00), .O(new_n73_));
  oai21  g30(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(z07));
  inv1   g31(.a(x03), .O(new_n75_));
  nor2   g32(.a(x06), .b(x05), .O(new_n76_));
  nor2   g33(.a(x08), .b(x07), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(new_n76_), .c(x04), .d(new_n75_), .O(new_n78_));
  nand3  g35(.a(x02), .b(new_n63_), .c(new_n69_), .O(new_n79_));
  nand3  g36(.a(x19), .b(new_n48_), .c(x17), .O(new_n80_));
  nor3   g37(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(z08));
  inv1   g38(.a(x14), .O(new_n82_));
  inv1   g39(.a(new_n79_), .O(z17));
  inv1   g40(.a(x13), .O(new_n84_));
  nand3  g41(.a(new_n84_), .b(x12), .c(new_n64_), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(new_n86_));
  nand3  g43(.a(new_n86_), .b(z17), .c(new_n82_), .O(new_n87_));
  inv1   g44(.a(x21), .O(new_n88_));
  inv1   g45(.a(x22), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(new_n88_), .c(x20), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(new_n91_));
  nor2   g48(.a(x16), .b(x15), .O(new_n92_));
  nand2  g49(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g50(.a(new_n93_), .b(new_n87_), .O(z09));
  nand3  g51(.a(new_n91_), .b(x16), .c(x15), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(new_n87_), .O(z10));
  inv1   g53(.a(x16), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(x15), .c(new_n82_), .d(x02), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(new_n91_), .c(new_n86_), .O(new_n100_));
  aoi21  g57(.a(new_n100_), .b(new_n63_), .c(x00), .O(z11));
  aoi21  g58(.a(x10), .b(x02), .c(new_n63_), .O(new_n102_));
  oai21  g59(.a(x19), .b(x02), .c(x23), .O(new_n103_));
  inv1   g60(.a(x02), .O(new_n104_));
  nand3  g61(.a(new_n49_), .b(x17), .c(new_n104_), .O(new_n105_));
  aoi21  g62(.a(new_n105_), .b(new_n103_), .c(x00), .O(new_n106_));
  nor2   g63(.a(x24), .b(new_n44_), .O(new_n107_));
  oai21  g64(.a(new_n106_), .b(new_n102_), .c(new_n107_), .O(new_n108_));
  nand2  g65(.a(new_n108_), .b(new_n70_), .O(z12));
  aoi21  g66(.a(new_n105_), .b(new_n63_), .c(x00), .O(z13));
  nor2   g67(.a(new_n55_), .b(new_n46_), .O(z14));
  aoi21  g68(.a(new_n54_), .b(x01), .c(new_n104_), .O(new_n112_));
  nand3  g69(.a(x19), .b(new_n104_), .c(new_n63_), .O(new_n113_));
  oai21  g70(.a(new_n112_), .b(new_n69_), .c(new_n113_), .O(z15));
  zero   g71(.O(z16));
endmodule


