// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n118_, new_n119_, new_n122_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  nand2  g03(.a(x16), .b(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n38_), .b(x01), .c(new_n36_), .O(z00));
  nor2   g05(.a(x16), .b(x01), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g12(.a(new_n40_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  nor2   g14(.a(x03), .b(new_n35_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n47_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n47_), .O(z03));
  inv1   g22(.a(x03), .O(new_n57_));
  nand3  g23(.a(x16), .b(new_n57_), .c(x02), .O(new_n58_));
  inv1   g24(.a(x16), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x01), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  inv1   g27(.a(x08), .O(new_n62_));
  and2   g28(.a(x07), .b(x06), .O(new_n63_));
  nand3  g29(.a(new_n62_), .b(x07), .c(x06), .O(new_n64_));
  oai21  g30(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n61_), .c(x04), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(z04));
  oai21  g33(.a(new_n50_), .b(new_n44_), .c(x16), .O(new_n68_));
  nand3  g34(.a(x08), .b(x07), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x09), .O(new_n70_));
  nand2  g36(.a(new_n44_), .b(x01), .O(new_n71_));
  nor2   g37(.a(x09), .b(new_n62_), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n63_), .c(new_n40_), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n71_), .c(new_n70_), .d(new_n68_), .O(z05));
  nand2  g40(.a(new_n72_), .b(new_n63_), .O(new_n75_));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n63_), .c(x08), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n71_), .c(new_n47_), .O(new_n78_));
  aoi21  g44(.a(new_n75_), .b(x10), .c(new_n78_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n68_), .O(z06));
  nor2   g46(.a(new_n49_), .b(new_n44_), .O(new_n81_));
  nand2  g47(.a(new_n77_), .b(x11), .O(new_n82_));
  inv1   g48(.a(x09), .O(new_n83_));
  inv1   g49(.a(new_n69_), .O(new_n84_));
  nor2   g50(.a(x11), .b(x10), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n82_), .c(x04), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n81_), .c(x16), .O(new_n88_));
  nand2  g54(.a(new_n87_), .b(x01), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n88_), .O(z07));
  inv1   g56(.a(x11), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  nand4  g58(.a(new_n76_), .b(new_n84_), .c(new_n92_), .d(new_n91_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n71_), .c(new_n47_), .O(new_n94_));
  aoi21  g60(.a(new_n86_), .b(x12), .c(new_n94_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n68_), .O(z08));
  nand4  g62(.a(new_n72_), .b(x07), .c(x06), .d(x04), .O(new_n97_));
  inv1   g63(.a(x13), .O(new_n98_));
  nand4  g64(.a(new_n85_), .b(new_n59_), .c(new_n98_), .d(new_n92_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n97_), .c(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x01), .O(new_n101_));
  nor3   g67(.a(x13), .b(x12), .c(x11), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n76_), .c(new_n84_), .d(new_n49_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(x04), .c(new_n57_), .d(x02), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x16), .O(new_n105_));
  aoi21  g71(.a(new_n93_), .b(x13), .c(new_n40_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n105_), .c(new_n101_), .O(z09));
  inv1   g73(.a(x00), .O(new_n108_));
  inv1   g74(.a(x10), .O(new_n109_));
  nand4  g75(.a(new_n98_), .b(new_n92_), .c(new_n91_), .d(new_n109_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(new_n61_), .c(new_n83_), .d(x08), .O(new_n112_));
  inv1   g78(.a(new_n112_), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(x07), .c(x06), .O(new_n114_));
  nand3  g80(.a(new_n50_), .b(x16), .c(x14), .O(new_n115_));
  aoi21  g81(.a(new_n115_), .b(new_n114_), .c(new_n44_), .O(z10));
  nor2   g82(.a(new_n40_), .b(new_n35_), .O(z11));
  nand2  g83(.a(new_n47_), .b(x03), .O(new_n118_));
  nand2  g84(.a(x16), .b(new_n35_), .O(new_n119_));
  aoi21  g85(.a(new_n119_), .b(new_n118_), .c(new_n44_), .O(z12));
  nor2   g86(.a(new_n40_), .b(new_n44_), .O(z13));
  inv1   g87(.a(x17), .O(new_n122_));
  nor3   g88(.a(new_n40_), .b(new_n122_), .c(new_n44_), .O(z14));
endmodule


