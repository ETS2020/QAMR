// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:19 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_;
  inv1   g00(.a(x16), .O(new_n35_));
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
  nand3  g15(.a(x17), .b(new_n49_), .c(x02), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  oai21  g20(.a(x03), .b(new_n39_), .c(x16), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n54_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n37_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n55_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n37_), .O(z04));
  nor2   g29(.a(x03), .b(new_n39_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n45_), .c(x17), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x16), .O(new_n66_));
  nand2  g32(.a(new_n37_), .b(new_n45_), .O(new_n67_));
  nand3  g33(.a(x08), .b(x07), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand3  g36(.a(new_n59_), .b(new_n70_), .c(x08), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n69_), .c(new_n67_), .d(new_n66_), .O(z05));
  nor2   g38(.a(new_n55_), .b(new_n45_), .O(new_n73_));
  nand2  g39(.a(new_n71_), .b(x10), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  nand4  g41(.a(new_n59_), .b(new_n75_), .c(new_n70_), .d(x08), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n74_), .c(x04), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n73_), .c(x17), .O(new_n78_));
  nand2  g44(.a(new_n77_), .b(new_n35_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n78_), .O(z06));
  nand2  g46(.a(new_n76_), .b(x11), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  inv1   g48(.a(new_n68_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n82_), .c(new_n75_), .d(new_n70_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n81_), .c(new_n67_), .d(new_n66_), .O(z07));
  inv1   g51(.a(x12), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n82_), .c(new_n75_), .d(new_n70_), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(new_n68_), .O(new_n88_));
  aoi21  g54(.a(new_n84_), .b(x12), .c(new_n88_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n67_), .c(new_n66_), .O(z08));
  inv1   g56(.a(x13), .O(new_n91_));
  oai21  g57(.a(new_n88_), .b(new_n91_), .c(x04), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n37_), .O(new_n93_));
  aoi21  g59(.a(new_n50_), .b(x16), .c(x13), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n86_), .c(new_n82_), .d(new_n75_), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n70_), .c(x08), .d(x07), .O(new_n97_));
  inv1   g63(.a(new_n64_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(x17), .c(x16), .O(new_n99_));
  oai21  g65(.a(new_n97_), .b(new_n48_), .c(new_n99_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x04), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n93_), .O(z09));
  nand2  g68(.a(new_n55_), .b(x00), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n95_), .c(x09), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(x08), .c(x07), .d(x06), .O(new_n105_));
  nand3  g71(.a(new_n98_), .b(x16), .c(x14), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n37_), .O(z10));
  nor2   g75(.a(new_n36_), .b(new_n39_), .O(z11));
  oai21  g76(.a(x17), .b(new_n35_), .c(x03), .O(new_n111_));
  nand3  g77(.a(x17), .b(x16), .c(new_n39_), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n111_), .c(new_n45_), .O(z12));
  nor2   g79(.a(new_n36_), .b(new_n45_), .O(z13));
  and2   g80(.a(x17), .b(x04), .O(z14));
endmodule


