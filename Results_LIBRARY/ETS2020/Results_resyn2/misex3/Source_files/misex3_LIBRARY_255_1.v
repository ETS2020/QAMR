// Benchmark "FAU" written by ABC on Sun Jul 26 00:39:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x11), .O(new_n41_));
  inv1   g01(.a(x02), .O(new_n42_));
  inv1   g02(.a(x08), .O(new_n43_));
  inv1   g03(.a(x05), .O(new_n44_));
  inv1   g04(.a(x13), .O(new_n45_));
  nand3  g05(.a(x10), .b(x09), .c(x04), .O(new_n46_));
  nand2  g06(.a(x06), .b(x00), .O(new_n47_));
  inv1   g07(.a(x00), .O(new_n48_));
  inv1   g08(.a(x04), .O(new_n49_));
  inv1   g09(.a(x10), .O(new_n50_));
  nand4  g10(.a(x12), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n51_));
  xnor2a g11(.a(x09), .b(x06), .O(new_n52_));
  oai22  g12(.a(new_n52_), .b(new_n51_), .c(new_n47_), .d(new_n46_), .O(new_n53_));
  inv1   g13(.a(x12), .O(new_n54_));
  nand2  g14(.a(new_n54_), .b(x06), .O(new_n55_));
  nor2   g15(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  aoi21  g16(.a(new_n53_), .b(new_n45_), .c(new_n56_), .O(new_n57_));
  nand3  g17(.a(new_n54_), .b(x06), .c(new_n44_), .O(new_n58_));
  inv1   g18(.a(new_n58_), .O(new_n59_));
  nor2   g19(.a(x10), .b(x09), .O(new_n60_));
  nand3  g20(.a(new_n60_), .b(new_n59_), .c(new_n49_), .O(new_n61_));
  oai21  g21(.a(new_n57_), .b(new_n44_), .c(new_n61_), .O(new_n62_));
  nor2   g22(.a(new_n45_), .b(x01), .O(new_n63_));
  nand3  g23(.a(new_n63_), .b(new_n60_), .c(new_n44_), .O(new_n64_));
  inv1   g24(.a(x09), .O(new_n65_));
  nor2   g25(.a(new_n65_), .b(new_n44_), .O(new_n66_));
  nand3  g26(.a(new_n66_), .b(new_n45_), .c(x10), .O(new_n67_));
  nand2  g27(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g28(.a(new_n68_), .b(x04), .O(new_n69_));
  nor2   g29(.a(x05), .b(x04), .O(new_n70_));
  nand3  g30(.a(new_n70_), .b(new_n60_), .c(new_n45_), .O(new_n71_));
  aoi21  g31(.a(new_n71_), .b(new_n69_), .c(new_n55_), .O(new_n72_));
  aoi21  g32(.a(new_n62_), .b(x01), .c(new_n72_), .O(new_n73_));
  nor3   g33(.a(x12), .b(x10), .c(x09), .O(new_n74_));
  nand2  g34(.a(x13), .b(x01), .O(new_n75_));
  nor2   g35(.a(x06), .b(x05), .O(new_n76_));
  nor2   g36(.a(x08), .b(x04), .O(new_n77_));
  nand4  g37(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  oai21  g38(.a(new_n73_), .b(new_n43_), .c(new_n78_), .O(new_n79_));
  inv1   g39(.a(x07), .O(new_n80_));
  xor2a  g40(.a(x10), .b(x08), .O(new_n81_));
  nand3  g41(.a(new_n81_), .b(x09), .c(new_n80_), .O(new_n82_));
  nand2  g42(.a(new_n63_), .b(new_n49_), .O(new_n83_));
  inv1   g43(.a(new_n83_), .O(new_n84_));
  oai21  g44(.a(new_n77_), .b(new_n63_), .c(new_n59_), .O(new_n85_));
  nor3   g45(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(new_n86_));
  aoi21  g46(.a(new_n79_), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g47(.a(new_n43_), .b(new_n80_), .O(new_n88_));
  nand2  g48(.a(new_n88_), .b(new_n60_), .O(new_n89_));
  nand2  g49(.a(new_n89_), .b(new_n82_), .O(new_n90_));
  nor2   g50(.a(new_n49_), .b(x02), .O(new_n91_));
  nand4  g51(.a(new_n91_), .b(new_n90_), .c(new_n59_), .d(new_n45_), .O(new_n92_));
  oai21  g52(.a(new_n87_), .b(new_n42_), .c(new_n92_), .O(new_n93_));
  nor2   g53(.a(x13), .b(x03), .O(new_n94_));
  inv1   g54(.a(new_n94_), .O(new_n95_));
  nand4  g55(.a(x12), .b(new_n65_), .c(x01), .d(new_n48_), .O(new_n96_));
  nor2   g56(.a(x08), .b(x07), .O(new_n97_));
  inv1   g57(.a(x06), .O(new_n98_));
  nor2   g58(.a(new_n98_), .b(new_n42_), .O(new_n99_));
  nand3  g59(.a(new_n99_), .b(new_n97_), .c(new_n70_), .O(new_n100_));
  nor2   g60(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  nand2  g61(.a(new_n88_), .b(new_n76_), .O(new_n102_));
  nor2   g62(.a(new_n98_), .b(new_n44_), .O(new_n103_));
  nand3  g63(.a(new_n103_), .b(new_n97_), .c(x04), .O(new_n104_));
  nand3  g64(.a(new_n54_), .b(x09), .c(new_n42_), .O(new_n105_));
  aoi21  g65(.a(new_n104_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  oai21  g66(.a(new_n106_), .b(new_n101_), .c(x10), .O(new_n107_));
  nand4  g67(.a(new_n103_), .b(new_n91_), .c(new_n88_), .d(new_n74_), .O(new_n108_));
  aoi21  g68(.a(new_n108_), .b(new_n107_), .c(new_n95_), .O(new_n109_));
  aoi21  g69(.a(new_n93_), .b(x03), .c(new_n109_), .O(new_n110_));
  inv1   g70(.a(new_n63_), .O(new_n111_));
  and2   g71(.a(x04), .b(x03), .O(new_n112_));
  nand4  g72(.a(new_n112_), .b(new_n99_), .c(new_n66_), .d(new_n111_), .O(new_n113_));
  nand3  g73(.a(new_n94_), .b(new_n76_), .c(new_n42_), .O(new_n114_));
  nand2  g74(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor3   g75(.a(x12), .b(x11), .c(x10), .O(new_n116_));
  nand3  g76(.a(new_n116_), .b(new_n115_), .c(new_n97_), .O(new_n117_));
  oai21  g77(.a(new_n110_), .b(new_n41_), .c(new_n117_), .O(z12));
  zero   g78(.O(z00));
  zero   g79(.O(z01));
  zero   g80(.O(z02));
  zero   g81(.O(z03));
  zero   g82(.O(z04));
  zero   g83(.O(z05));
  zero   g84(.O(z06));
  zero   g85(.O(z07));
  zero   g86(.O(z08));
  zero   g87(.O(z09));
  zero   g88(.O(z10));
  zero   g89(.O(z11));
  zero   g90(.O(z13));
endmodule


