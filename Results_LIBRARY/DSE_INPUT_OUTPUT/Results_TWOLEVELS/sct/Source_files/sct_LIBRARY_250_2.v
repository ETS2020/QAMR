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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_;
  inv1   g00(.a(x00), .O(new_n35_));
  nor2   g01(.a(x17), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n36_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x02), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x16), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n37_), .c(new_n48_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n37_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  and2   g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n57_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n51_), .c(new_n37_), .d(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  inv1   g28(.a(x17), .O(new_n63_));
  aoi21  g29(.a(new_n50_), .b(x16), .c(x09), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  nand2  g31(.a(x16), .b(new_n39_), .O(new_n66_));
  oai21  g32(.a(new_n65_), .b(new_n35_), .c(new_n66_), .O(new_n67_));
  nand3  g33(.a(x08), .b(x07), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  nand2  g35(.a(x16), .b(x03), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(x04), .O(new_n71_));
  aoi21  g37(.a(new_n67_), .b(x04), .c(new_n71_), .O(new_n72_));
  inv1   g38(.a(x16), .O(new_n73_));
  nand2  g39(.a(x04), .b(new_n39_), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n49_), .c(new_n73_), .O(new_n75_));
  inv1   g41(.a(x09), .O(new_n76_));
  nand3  g42(.a(new_n58_), .b(new_n76_), .c(x08), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n69_), .c(x04), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n75_), .c(new_n35_), .O(new_n79_));
  oai21  g45(.a(new_n72_), .b(new_n63_), .c(new_n79_), .O(z05));
  oai21  g46(.a(new_n75_), .b(new_n45_), .c(new_n37_), .O(new_n81_));
  nand2  g47(.a(new_n77_), .b(x10), .O(new_n82_));
  nor2   g48(.a(x10), .b(x09), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n58_), .c(x08), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n82_), .c(new_n81_), .d(new_n37_), .O(z06));
  nand2  g51(.a(new_n84_), .b(x11), .O(new_n86_));
  inv1   g52(.a(new_n68_), .O(new_n87_));
  nor2   g53(.a(x11), .b(x10), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n87_), .c(new_n76_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n86_), .c(new_n81_), .d(new_n37_), .O(z07));
  nand2  g56(.a(new_n89_), .b(x12), .O(new_n91_));
  nor2   g57(.a(x12), .b(x11), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n83_), .c(new_n87_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n91_), .c(new_n81_), .d(new_n37_), .O(z08));
  nand2  g60(.a(new_n93_), .b(x13), .O(new_n95_));
  inv1   g61(.a(new_n77_), .O(new_n96_));
  nor2   g62(.a(x13), .b(x12), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n88_), .c(new_n96_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n95_), .c(new_n81_), .d(new_n37_), .O(z09));
  inv1   g65(.a(x11), .O(new_n100_));
  nor2   g66(.a(x10), .b(x00), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n97_), .c(new_n100_), .O(new_n102_));
  oai21  g68(.a(new_n63_), .b(new_n35_), .c(new_n102_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n51_), .c(new_n76_), .d(x08), .O(new_n104_));
  inv1   g70(.a(new_n104_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(x07), .c(x06), .O(new_n106_));
  nand4  g72(.a(new_n50_), .b(new_n37_), .c(x16), .d(x14), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n106_), .c(new_n45_), .O(z10));
  nor2   g74(.a(new_n36_), .b(new_n39_), .O(z11));
  nor2   g75(.a(new_n36_), .b(new_n73_), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(new_n39_), .c(x03), .O(new_n111_));
  oai21  g77(.a(new_n111_), .b(new_n45_), .c(new_n37_), .O(z12));
  nand2  g78(.a(new_n37_), .b(new_n45_), .O(z13));
  oai21  g79(.a(new_n63_), .b(new_n45_), .c(new_n37_), .O(z14));
endmodule


