// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n125_, new_n128_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  nor2   g02(.a(new_n45_), .b(new_n44_), .O(z06));
  inv1   g03(.a(z06), .O(new_n47_));
  inv1   g04(.a(x09), .O(new_n48_));
  nor2   g05(.a(x01), .b(x00), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(new_n50_));
  inv1   g07(.a(x17), .O(new_n51_));
  nor2   g08(.a(x19), .b(x18), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(new_n51_), .c(x10), .O(new_n53_));
  oai21  g10(.a(new_n53_), .b(new_n50_), .c(new_n47_), .O(z00));
  inv1   g11(.a(x18), .O(new_n55_));
  nand3  g12(.a(new_n49_), .b(x09), .c(new_n45_), .O(new_n56_));
  inv1   g13(.a(new_n56_), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(new_n55_), .c(new_n51_), .d(x10), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z01));
  inv1   g16(.a(x10), .O(new_n60_));
  nand4  g17(.a(new_n57_), .b(new_n55_), .c(new_n51_), .d(new_n60_), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(x19), .O(z02));
  inv1   g19(.a(x00), .O(new_n63_));
  nand3  g20(.a(new_n45_), .b(new_n44_), .c(new_n63_), .O(new_n64_));
  inv1   g21(.a(x19), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(x18), .c(new_n51_), .O(new_n66_));
  oai21  g23(.a(new_n66_), .b(new_n64_), .c(new_n47_), .O(z03));
  nand3  g24(.a(x02), .b(new_n44_), .c(x00), .O(new_n70_));
  inv1   g25(.a(new_n70_), .O(z07));
  inv1   g26(.a(x08), .O(new_n72_));
  inv1   g27(.a(x05), .O(new_n73_));
  inv1   g28(.a(x06), .O(new_n74_));
  inv1   g29(.a(x03), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(x02), .c(new_n44_), .d(new_n63_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(x04), .O(new_n78_));
  nor2   g33(.a(new_n78_), .b(x07), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n55_), .c(x17), .d(new_n72_), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n65_), .O(z08));
  inv1   g36(.a(x21), .O(new_n82_));
  inv1   g37(.a(x22), .O(new_n83_));
  inv1   g38(.a(x11), .O(new_n84_));
  inv1   g39(.a(x13), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(x12), .c(new_n84_), .d(x02), .O(new_n86_));
  inv1   g41(.a(x14), .O(new_n87_));
  inv1   g42(.a(x15), .O(new_n88_));
  inv1   g43(.a(x16), .O(new_n89_));
  nand4  g44(.a(x20), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n90_));
  inv1   g45(.a(x20), .O(new_n91_));
  nor2   g46(.a(new_n55_), .b(new_n44_), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n91_), .c(new_n65_), .O(new_n93_));
  oai21  g48(.a(new_n90_), .b(new_n86_), .c(new_n93_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n83_), .c(new_n82_), .d(new_n63_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n47_), .O(z09));
  nand3  g51(.a(new_n65_), .b(x18), .c(x01), .O(new_n97_));
  nand3  g52(.a(x22), .b(x21), .c(new_n91_), .O(new_n98_));
  nor2   g53(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g54(.a(new_n87_), .b(new_n85_), .c(x12), .O(new_n100_));
  nor3   g55(.a(new_n100_), .b(x11), .c(new_n45_), .O(new_n101_));
  nand3  g56(.a(new_n83_), .b(new_n82_), .c(x20), .O(new_n102_));
  nor3   g57(.a(new_n102_), .b(new_n89_), .c(new_n88_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(new_n104_));
  oai21  g59(.a(new_n104_), .b(x00), .c(new_n47_), .O(z10));
  nand4  g60(.a(new_n92_), .b(x21), .c(new_n91_), .d(new_n65_), .O(new_n106_));
  nor2   g61(.a(new_n88_), .b(x14), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n82_), .c(x20), .d(new_n89_), .O(new_n108_));
  oai21  g63(.a(new_n108_), .b(new_n86_), .c(new_n106_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n83_), .c(new_n63_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n47_), .O(z11));
  nand2  g66(.a(x01), .b(x00), .O(new_n112_));
  nand3  g67(.a(new_n49_), .b(new_n65_), .c(x17), .O(new_n113_));
  aoi21  g68(.a(new_n113_), .b(new_n112_), .c(x02), .O(new_n114_));
  oai21  g69(.a(x19), .b(x02), .c(x23), .O(new_n115_));
  nor3   g70(.a(new_n115_), .b(x01), .c(x00), .O(new_n116_));
  nor2   g71(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nor3   g72(.a(new_n117_), .b(x24), .c(new_n48_), .O(z12));
  inv1   g73(.a(new_n49_), .O(new_n119_));
  nand3  g74(.a(new_n65_), .b(x17), .c(new_n45_), .O(new_n120_));
  oai21  g75(.a(new_n120_), .b(new_n119_), .c(new_n47_), .O(z13));
  nand3  g76(.a(new_n52_), .b(new_n51_), .c(new_n60_), .O(new_n122_));
  oai21  g77(.a(new_n122_), .b(new_n50_), .c(new_n47_), .O(z14));
  oai21  g78(.a(new_n45_), .b(x01), .c(x00), .O(new_n124_));
  nand3  g79(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n124_), .c(new_n47_), .O(z15));
  aoi21  g81(.a(new_n45_), .b(x00), .c(new_n44_), .O(z16));
  nand2  g82(.a(new_n49_), .b(x02), .O(new_n128_));
  inv1   g83(.a(new_n128_), .O(z17));
  zero   g84(.O(z04));
  zero   g85(.O(z05));
endmodule


