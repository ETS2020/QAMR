// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n115_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nand3  g02(.a(new_n36_), .b(x02), .c(new_n35_), .O(new_n37_));
  oai21  g03(.a(x02), .b(new_n35_), .c(new_n37_), .O(z00));
  nor2   g04(.a(x02), .b(x01), .O(new_n39_));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x02), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  nor2   g15(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai22  g16(.a(new_n50_), .b(new_n47_), .c(x16), .d(new_n35_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n46_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  inv1   g19(.a(new_n39_), .O(new_n54_));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  aoi21  g21(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n55_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n54_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  and2   g26(.a(x07), .b(x06), .O(new_n61_));
  nand3  g27(.a(new_n60_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g28(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n57_), .c(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n54_), .O(z04));
  oai21  g31(.a(new_n49_), .b(x02), .c(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x01), .O(new_n67_));
  oai21  g33(.a(new_n50_), .b(new_n43_), .c(x02), .O(new_n68_));
  nand3  g34(.a(x08), .b(x07), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x09), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  nand3  g37(.a(new_n61_), .b(new_n71_), .c(x08), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  nor2   g39(.a(new_n73_), .b(new_n39_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n70_), .c(new_n68_), .d(new_n67_), .O(z05));
  nand2  g41(.a(new_n72_), .b(x10), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  nand4  g43(.a(new_n61_), .b(new_n77_), .c(new_n71_), .d(x08), .O(new_n78_));
  and2   g44(.a(new_n78_), .b(new_n54_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n76_), .c(new_n68_), .d(new_n67_), .O(z06));
  nand2  g46(.a(new_n78_), .b(x11), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  inv1   g48(.a(new_n69_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n82_), .c(new_n77_), .d(new_n71_), .O(new_n84_));
  and2   g50(.a(new_n84_), .b(new_n54_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n81_), .c(new_n68_), .d(new_n67_), .O(z07));
  nand2  g52(.a(new_n84_), .b(x12), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n82_), .c(new_n77_), .d(new_n71_), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(new_n83_), .c(new_n39_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n87_), .c(new_n68_), .d(new_n67_), .O(z08));
  oai21  g58(.a(new_n89_), .b(new_n69_), .c(x13), .O(new_n93_));
  inv1   g59(.a(x13), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n88_), .c(new_n82_), .d(new_n77_), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n73_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n93_), .c(x04), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n54_), .O(new_n99_));
  nand3  g65(.a(x04), .b(new_n47_), .c(x01), .O(new_n100_));
  oai21  g66(.a(new_n48_), .b(new_n47_), .c(new_n100_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x16), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n99_), .O(z09));
  inv1   g69(.a(x00), .O(new_n104_));
  aoi21  g70(.a(new_n95_), .b(new_n104_), .c(new_n56_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n71_), .c(x08), .d(x07), .O(new_n106_));
  nand2  g72(.a(new_n56_), .b(x14), .O(new_n107_));
  oai21  g73(.a(new_n106_), .b(new_n46_), .c(new_n107_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n54_), .O(z10));
  nand2  g76(.a(new_n47_), .b(x01), .O(z11));
  aoi21  g77(.a(x16), .b(x04), .c(new_n35_), .O(new_n112_));
  oai22  g78(.a(new_n112_), .b(x02), .c(new_n43_), .d(new_n48_), .O(z12));
  nor2   g79(.a(new_n39_), .b(new_n43_), .O(z13));
  inv1   g80(.a(x17), .O(new_n115_));
  nor3   g81(.a(new_n39_), .b(new_n115_), .c(new_n43_), .O(z14));
endmodule


