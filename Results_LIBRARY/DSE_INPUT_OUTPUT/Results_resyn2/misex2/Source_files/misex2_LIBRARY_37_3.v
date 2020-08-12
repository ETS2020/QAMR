// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:10 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n82_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n121_, new_n122_, new_n123_, new_n126_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand2  g11(.a(x17), .b(x04), .O(new_n55_));
  nand2  g12(.a(new_n48_), .b(x09), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n53_), .c(new_n55_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n58_), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(z02));
  inv1   g17(.a(x11), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  inv1   g19(.a(new_n55_), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n45_), .O(new_n64_));
  inv1   g21(.a(x00), .O(new_n65_));
  inv1   g22(.a(x01), .O(new_n66_));
  nor2   g23(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g24(.a(new_n67_), .O(new_n68_));
  nor2   g25(.a(new_n68_), .b(x09), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n64_), .c(new_n62_), .d(x12), .O(new_n70_));
  nand4  g27(.a(new_n48_), .b(new_n52_), .c(x18), .d(new_n50_), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(new_n70_), .O(z03));
  nand3  g29(.a(new_n67_), .b(new_n64_), .c(new_n44_), .O(new_n73_));
  nand2  g30(.a(new_n61_), .b(x10), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n73_), .c(x12), .O(z04));
  nor2   g32(.a(new_n58_), .b(new_n45_), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(new_n67_), .c(x09), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(new_n55_), .O(z05));
  nor3   g35(.a(new_n73_), .b(new_n61_), .c(new_n58_), .O(z06));
  nor2   g36(.a(x12), .b(x09), .O(new_n80_));
  aoi21  g37(.a(new_n80_), .b(new_n62_), .c(new_n66_), .O(new_n81_));
  nand2  g38(.a(x02), .b(x00), .O(new_n82_));
  oai21  g39(.a(new_n82_), .b(new_n81_), .c(new_n55_), .O(z07));
  inv1   g40(.a(x20), .O(new_n85_));
  nand4  g41(.a(new_n85_), .b(new_n52_), .c(x18), .d(x01), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(new_n87_));
  nand2  g43(.a(x02), .b(new_n66_), .O(new_n88_));
  inv1   g44(.a(x13), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(x12), .c(new_n61_), .O(new_n90_));
  nor2   g46(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  inv1   g47(.a(x14), .O(new_n92_));
  inv1   g48(.a(x15), .O(new_n93_));
  inv1   g49(.a(x16), .O(new_n94_));
  nand4  g50(.a(x20), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n91_), .c(new_n87_), .O(new_n97_));
  inv1   g53(.a(x21), .O(new_n98_));
  inv1   g54(.a(x22), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n98_), .c(new_n65_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n97_), .c(new_n55_), .O(z09));
  nor2   g57(.a(new_n86_), .b(new_n98_), .O(new_n102_));
  nand4  g58(.a(new_n98_), .b(x20), .c(x15), .d(new_n92_), .O(new_n103_));
  nand2  g59(.a(new_n99_), .b(x16), .O(new_n104_));
  nor2   g60(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  aoi22  g61(.a(new_n105_), .b(new_n91_), .c(new_n102_), .d(x22), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(x00), .c(new_n55_), .O(z10));
  nand2  g63(.a(new_n99_), .b(new_n65_), .O(new_n108_));
  nor2   g64(.a(new_n103_), .b(x16), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n91_), .c(new_n102_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n108_), .c(new_n55_), .O(z11));
  nor3   g67(.a(x19), .b(x17), .c(x02), .O(new_n112_));
  nor2   g68(.a(x19), .b(x02), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(x23), .c(new_n46_), .O(new_n114_));
  oai22  g70(.a(new_n114_), .b(new_n112_), .c(new_n76_), .d(new_n68_), .O(new_n115_));
  nor2   g71(.a(x24), .b(new_n44_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n55_), .O(z12));
  nor4   g74(.a(new_n47_), .b(x19), .c(new_n50_), .d(x04), .O(z13));
  nor2   g75(.a(new_n59_), .b(new_n49_), .O(z14));
  oai21  g76(.a(x10), .b(new_n66_), .c(x02), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(x00), .O(new_n122_));
  nand3  g78(.a(x19), .b(new_n45_), .c(new_n66_), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n122_), .c(new_n63_), .O(z15));
  oai21  g80(.a(new_n66_), .b(x00), .c(new_n55_), .O(z16));
  nand2  g81(.a(new_n64_), .b(new_n46_), .O(new_n126_));
  inv1   g82(.a(new_n126_), .O(z17));
  zero   g83(.O(z08));
endmodule


