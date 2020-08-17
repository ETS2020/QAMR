// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:55 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n123_, new_n124_,
    new_n127_;
  inv1   g00(.a(x01), .O(new_n47_));
  inv1   g01(.a(x17), .O(new_n48_));
  nand2  g02(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g03(.a(x02), .b(x01), .c(x00), .O(new_n50_));
  inv1   g04(.a(x10), .O(new_n51_));
  nor2   g05(.a(new_n51_), .b(x09), .O(new_n52_));
  nand3  g06(.a(new_n52_), .b(x12), .c(x11), .O(new_n53_));
  oai21  g07(.a(new_n53_), .b(new_n50_), .c(new_n49_), .O(z03));
  inv1   g08(.a(x11), .O(new_n55_));
  inv1   g09(.a(x12), .O(new_n56_));
  nand3  g10(.a(new_n52_), .b(new_n56_), .c(new_n55_), .O(new_n57_));
  oai21  g11(.a(new_n57_), .b(new_n50_), .c(new_n49_), .O(z04));
  nand4  g12(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n59_));
  nor2   g13(.a(new_n59_), .b(new_n51_), .O(z05));
  inv1   g14(.a(x09), .O(new_n61_));
  nand3  g15(.a(x11), .b(x10), .c(new_n61_), .O(new_n62_));
  oai21  g16(.a(new_n62_), .b(new_n50_), .c(new_n49_), .O(z06));
  nand3  g17(.a(new_n52_), .b(new_n56_), .c(x11), .O(new_n64_));
  nand2  g18(.a(new_n64_), .b(x01), .O(new_n65_));
  nand3  g19(.a(new_n65_), .b(x02), .c(x00), .O(new_n66_));
  nand2  g20(.a(new_n66_), .b(new_n49_), .O(z07));
  inv1   g21(.a(x19), .O(new_n68_));
  inv1   g22(.a(x08), .O(new_n69_));
  inv1   g23(.a(x18), .O(new_n70_));
  inv1   g24(.a(x05), .O(new_n71_));
  inv1   g25(.a(x06), .O(new_n72_));
  inv1   g26(.a(x00), .O(new_n73_));
  inv1   g27(.a(x03), .O(new_n74_));
  nand4  g28(.a(new_n74_), .b(x02), .c(new_n47_), .d(new_n73_), .O(new_n75_));
  inv1   g29(.a(new_n75_), .O(new_n76_));
  nand4  g30(.a(new_n76_), .b(new_n72_), .c(new_n71_), .d(x04), .O(new_n77_));
  nor2   g31(.a(new_n77_), .b(x07), .O(new_n78_));
  nand4  g32(.a(new_n78_), .b(new_n70_), .c(x17), .d(new_n69_), .O(new_n79_));
  nor2   g33(.a(new_n79_), .b(new_n68_), .O(z08));
  inv1   g34(.a(x21), .O(new_n81_));
  inv1   g35(.a(x22), .O(new_n82_));
  inv1   g36(.a(x13), .O(new_n83_));
  inv1   g37(.a(x02), .O(new_n84_));
  nor2   g38(.a(new_n84_), .b(x01), .O(new_n85_));
  nand4  g39(.a(new_n85_), .b(new_n83_), .c(x12), .d(new_n55_), .O(new_n86_));
  inv1   g40(.a(x14), .O(new_n87_));
  inv1   g41(.a(x15), .O(new_n88_));
  inv1   g42(.a(x20), .O(new_n89_));
  nor3   g43(.a(new_n89_), .b(new_n48_), .c(x16), .O(new_n90_));
  nand3  g44(.a(new_n90_), .b(new_n88_), .c(new_n87_), .O(new_n91_));
  nor2   g45(.a(new_n70_), .b(new_n47_), .O(new_n92_));
  nand3  g46(.a(new_n92_), .b(new_n89_), .c(new_n68_), .O(new_n93_));
  oai21  g47(.a(new_n91_), .b(new_n86_), .c(new_n93_), .O(new_n94_));
  nand4  g48(.a(new_n94_), .b(new_n82_), .c(new_n81_), .d(new_n73_), .O(new_n95_));
  inv1   g49(.a(new_n95_), .O(z09));
  nor3   g50(.a(new_n82_), .b(new_n81_), .c(x20), .O(new_n97_));
  nand4  g51(.a(new_n97_), .b(new_n68_), .c(x18), .d(x01), .O(new_n98_));
  nand3  g52(.a(new_n55_), .b(x02), .c(new_n47_), .O(new_n99_));
  nor4   g53(.a(new_n99_), .b(x14), .c(x13), .d(new_n56_), .O(new_n100_));
  nand3  g54(.a(x17), .b(x16), .c(x15), .O(new_n101_));
  nor4   g55(.a(new_n101_), .b(x22), .c(x21), .d(new_n89_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  aoi21  g57(.a(new_n103_), .b(new_n98_), .c(x00), .O(z10));
  nand4  g58(.a(new_n92_), .b(x21), .c(new_n89_), .d(new_n68_), .O(new_n105_));
  nor2   g59(.a(x16), .b(new_n88_), .O(new_n106_));
  nor2   g60(.a(x21), .b(new_n89_), .O(new_n107_));
  nand4  g61(.a(new_n107_), .b(new_n106_), .c(x17), .d(new_n87_), .O(new_n108_));
  oai21  g62(.a(new_n108_), .b(new_n86_), .c(new_n105_), .O(new_n109_));
  nand3  g63(.a(new_n109_), .b(new_n82_), .c(new_n73_), .O(new_n110_));
  inv1   g64(.a(new_n110_), .O(z11));
  nand2  g65(.a(x10), .b(x02), .O(new_n112_));
  nand3  g66(.a(new_n112_), .b(x01), .c(x00), .O(new_n113_));
  inv1   g67(.a(x23), .O(new_n114_));
  oai21  g68(.a(x19), .b(x02), .c(new_n114_), .O(new_n115_));
  nand3  g69(.a(new_n115_), .b(new_n47_), .c(new_n73_), .O(new_n116_));
  aoi21  g70(.a(new_n116_), .b(new_n113_), .c(x24), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(x09), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n49_), .O(z12));
  nand4  g73(.a(x17), .b(new_n84_), .c(new_n47_), .d(new_n73_), .O(new_n120_));
  nor2   g74(.a(new_n120_), .b(x19), .O(z13));
  aoi21  g75(.a(new_n51_), .b(x01), .c(new_n84_), .O(new_n123_));
  aoi21  g76(.a(x19), .b(new_n84_), .c(new_n48_), .O(new_n124_));
  oai22  g77(.a(new_n124_), .b(x01), .c(new_n123_), .d(new_n73_), .O(z15));
  nor2   g78(.a(new_n47_), .b(x00), .O(z16));
  nand2  g79(.a(x02), .b(new_n73_), .O(new_n127_));
  aoi21  g80(.a(new_n127_), .b(x17), .c(x01), .O(z17));
  zero   g81(.O(z00));
  zero   g82(.O(z01));
  zero   g83(.O(z02));
  zero   g84(.O(z14));
endmodule


