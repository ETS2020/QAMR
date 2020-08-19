// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:26 2020

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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n124_;
  nor2   g00(.a(x14), .b(x01), .O(z00));
  inv1   g01(.a(x01), .O(new_n36_));
  nor2   g02(.a(x02), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x05), .O(new_n38_));
  inv1   g04(.a(x18), .O(new_n39_));
  oai21  g05(.a(new_n39_), .b(x15), .c(new_n38_), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nand2  g07(.a(x05), .b(new_n41_), .O(new_n42_));
  aoi21  g08(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  nand2  g10(.a(x16), .b(x03), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x02), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n36_), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n44_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  and2   g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n55_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n49_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(new_n37_), .O(new_n61_));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x09), .O(new_n63_));
  nor2   g29(.a(x09), .b(new_n55_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n56_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n63_), .c(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  nand2  g33(.a(x03), .b(x02), .O(new_n68_));
  inv1   g34(.a(x02), .O(new_n69_));
  nand3  g35(.a(x04), .b(new_n69_), .c(new_n36_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x16), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n67_), .O(z05));
  oai21  g39(.a(new_n47_), .b(x02), .c(x04), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n36_), .O(new_n75_));
  nand2  g41(.a(new_n45_), .b(x04), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x02), .O(new_n77_));
  nand2  g43(.a(new_n65_), .b(x10), .O(new_n78_));
  nor2   g44(.a(x10), .b(x09), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n56_), .c(x08), .O(new_n80_));
  and2   g46(.a(new_n80_), .b(new_n61_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n78_), .c(new_n77_), .d(new_n75_), .O(z06));
  nand2  g48(.a(new_n80_), .b(x11), .O(new_n83_));
  inv1   g49(.a(x09), .O(new_n84_));
  inv1   g50(.a(new_n62_), .O(new_n85_));
  nor2   g51(.a(x11), .b(x10), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  and2   g53(.a(new_n87_), .b(new_n61_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n83_), .c(new_n77_), .d(new_n75_), .O(z07));
  nand2  g55(.a(new_n87_), .b(x12), .O(new_n90_));
  inv1   g56(.a(x11), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  nand4  g58(.a(new_n79_), .b(new_n85_), .c(new_n92_), .d(new_n91_), .O(new_n93_));
  and2   g59(.a(new_n93_), .b(new_n61_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n90_), .c(new_n77_), .d(new_n75_), .O(z08));
  oai21  g61(.a(new_n47_), .b(new_n41_), .c(new_n36_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n69_), .O(new_n97_));
  nand4  g63(.a(new_n64_), .b(x07), .c(x06), .d(x04), .O(new_n98_));
  inv1   g64(.a(x13), .O(new_n99_));
  nand4  g65(.a(new_n86_), .b(new_n47_), .c(new_n99_), .d(new_n92_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n98_), .c(x04), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n61_), .O(new_n102_));
  inv1   g68(.a(x03), .O(new_n103_));
  nand3  g69(.a(new_n85_), .b(x04), .c(new_n103_), .O(new_n104_));
  nand4  g70(.a(new_n79_), .b(new_n99_), .c(new_n92_), .d(new_n91_), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n104_), .c(new_n45_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x02), .O(new_n107_));
  nand2  g73(.a(new_n93_), .b(x13), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n107_), .c(new_n102_), .d(new_n97_), .O(z09));
  inv1   g75(.a(x00), .O(new_n110_));
  inv1   g76(.a(x10), .O(new_n111_));
  nand4  g77(.a(new_n99_), .b(new_n92_), .c(new_n91_), .d(new_n111_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(new_n49_), .c(new_n84_), .d(x08), .O(new_n114_));
  inv1   g80(.a(new_n114_), .O(new_n115_));
  nand3  g81(.a(new_n115_), .b(x07), .c(x06), .O(new_n116_));
  oai21  g82(.a(x02), .b(x01), .c(new_n68_), .O(new_n117_));
  nand3  g83(.a(new_n117_), .b(x16), .c(x14), .O(new_n118_));
  aoi21  g84(.a(new_n118_), .b(new_n116_), .c(new_n41_), .O(z10));
  oai21  g85(.a(new_n47_), .b(x02), .c(new_n103_), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(new_n36_), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n68_), .c(new_n41_), .O(z12));
  nand2  g88(.a(new_n61_), .b(new_n41_), .O(z13));
  inv1   g89(.a(x17), .O(new_n124_));
  nor3   g90(.a(new_n37_), .b(new_n124_), .c(new_n41_), .O(z14));
  buf    g91(.a(x02), .O(z11));
endmodule


