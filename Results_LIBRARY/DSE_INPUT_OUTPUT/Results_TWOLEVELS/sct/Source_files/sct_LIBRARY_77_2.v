// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n124_;
  nor2   g00(.a(x14), .b(x01), .O(z00));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  inv1   g04(.a(x05), .O(new_n39_));
  inv1   g05(.a(x18), .O(new_n40_));
  oai21  g06(.a(new_n40_), .b(x15), .c(new_n39_), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nand2  g08(.a(x05), .b(new_n42_), .O(new_n43_));
  aoi21  g09(.a(new_n43_), .b(new_n41_), .c(new_n38_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n36_), .c(x16), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n45_), .c(x04), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n37_), .O(z02));
  xor2a  g14(.a(x07), .b(x06), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n46_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n37_), .O(z03));
  inv1   g17(.a(x08), .O(new_n52_));
  and2   g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n52_), .b(x07), .c(x06), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand2  g21(.a(x16), .b(x03), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x02), .O(new_n57_));
  inv1   g23(.a(x01), .O(new_n58_));
  inv1   g24(.a(x16), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n55_), .c(x04), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  nor2   g31(.a(x09), .b(new_n52_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n53_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(x04), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n37_), .O(new_n69_));
  nand2  g35(.a(x03), .b(x02), .O(new_n70_));
  nand3  g36(.a(x04), .b(new_n36_), .c(new_n58_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x16), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n69_), .O(z05));
  nor2   g40(.a(x10), .b(x09), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n53_), .c(x08), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x04), .O(new_n77_));
  aoi21  g43(.a(new_n67_), .b(x10), .c(new_n77_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n38_), .c(new_n73_), .O(z06));
  nand2  g45(.a(new_n76_), .b(x11), .O(new_n80_));
  inv1   g46(.a(x09), .O(new_n81_));
  nor2   g47(.a(x11), .b(x10), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g49(.a(new_n83_), .b(new_n64_), .O(new_n84_));
  nor2   g50(.a(new_n84_), .b(new_n42_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n37_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n73_), .O(z07));
  inv1   g54(.a(x12), .O(new_n89_));
  nor2   g55(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  inv1   g56(.a(x11), .O(new_n91_));
  inv1   g57(.a(new_n64_), .O(new_n92_));
  nand4  g58(.a(new_n75_), .b(new_n92_), .c(new_n89_), .d(new_n91_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x04), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n90_), .c(new_n37_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n73_), .O(z08));
  oai21  g62(.a(new_n59_), .b(new_n42_), .c(new_n58_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n36_), .O(new_n98_));
  nand4  g64(.a(new_n66_), .b(x07), .c(x06), .d(x04), .O(new_n99_));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n82_), .b(new_n59_), .c(new_n100_), .d(new_n89_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n99_), .c(x04), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n37_), .O(new_n103_));
  inv1   g69(.a(x03), .O(new_n104_));
  nand3  g70(.a(new_n92_), .b(x04), .c(new_n104_), .O(new_n105_));
  nand4  g71(.a(new_n75_), .b(new_n100_), .c(new_n89_), .d(new_n91_), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n105_), .c(new_n56_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x02), .O(new_n108_));
  nand2  g74(.a(new_n93_), .b(x13), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n108_), .c(new_n103_), .d(new_n98_), .O(z09));
  inv1   g76(.a(x00), .O(new_n111_));
  inv1   g77(.a(x10), .O(new_n112_));
  nand4  g78(.a(new_n100_), .b(new_n89_), .c(new_n91_), .d(new_n112_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand4  g80(.a(new_n114_), .b(new_n61_), .c(new_n81_), .d(x08), .O(new_n115_));
  inv1   g81(.a(new_n115_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(x07), .c(x06), .O(new_n117_));
  oai21  g83(.a(x02), .b(x01), .c(new_n70_), .O(new_n118_));
  nand3  g84(.a(new_n118_), .b(x16), .c(x14), .O(new_n119_));
  aoi21  g85(.a(new_n119_), .b(new_n117_), .c(new_n42_), .O(z10));
  nand2  g86(.a(new_n36_), .b(new_n58_), .O(z11));
  oai21  g87(.a(new_n42_), .b(new_n104_), .c(new_n98_), .O(z12));
  nor2   g88(.a(new_n38_), .b(new_n42_), .O(z13));
  nand2  g89(.a(new_n37_), .b(x17), .O(new_n124_));
  nor2   g90(.a(new_n124_), .b(new_n42_), .O(z14));
endmodule


