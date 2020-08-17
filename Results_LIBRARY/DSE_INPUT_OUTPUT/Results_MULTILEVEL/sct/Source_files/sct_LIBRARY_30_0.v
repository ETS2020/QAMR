// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:46 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n126_,
    new_n129_;
  nor2   g00(.a(x16), .b(x06), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n35_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  nand3  g12(.a(x04), .b(new_n46_), .c(x02), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(x16), .c(x06), .O(z02));
  inv1   g14(.a(x06), .O(new_n49_));
  nand3  g15(.a(x16), .b(x07), .c(new_n49_), .O(new_n50_));
  oai21  g16(.a(x07), .b(new_n49_), .c(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n46_), .c(x02), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  inv1   g19(.a(x16), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n53_), .c(x06), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(new_n52_), .c(new_n43_), .O(z03));
  xor2a  g22(.a(x08), .b(x07), .O(new_n57_));
  nor2   g23(.a(x03), .b(new_n36_), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x16), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n57_), .c(x06), .O(new_n61_));
  nand4  g27(.a(new_n58_), .b(x16), .c(x08), .d(new_n49_), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n61_), .c(new_n43_), .O(z04));
  oai21  g29(.a(x16), .b(new_n49_), .c(new_n59_), .O(new_n64_));
  oai21  g30(.a(new_n54_), .b(x09), .c(new_n49_), .O(new_n65_));
  nand2  g31(.a(x08), .b(x07), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  nor2   g33(.a(new_n53_), .b(new_n49_), .O(new_n68_));
  inv1   g34(.a(x08), .O(new_n69_));
  nor2   g35(.a(x09), .b(new_n69_), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n68_), .c(new_n43_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n67_), .c(new_n65_), .d(new_n64_), .O(z05));
  oai21  g38(.a(new_n54_), .b(x10), .c(new_n49_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n43_), .O(new_n74_));
  nand2  g40(.a(x10), .b(new_n49_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n46_), .c(x02), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x16), .O(new_n77_));
  inv1   g43(.a(x09), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(x08), .c(x07), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x10), .O(new_n80_));
  inv1   g46(.a(x10), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n78_), .c(x08), .d(x07), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x06), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n77_), .c(new_n74_), .O(z06));
  oai21  g51(.a(new_n54_), .b(x11), .c(new_n49_), .O(new_n86_));
  inv1   g52(.a(x11), .O(new_n87_));
  nand2  g53(.a(x16), .b(new_n49_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n81_), .d(new_n78_), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(x08), .c(x07), .O(new_n91_));
  aoi21  g57(.a(new_n82_), .b(x11), .c(new_n43_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n91_), .c(new_n86_), .d(new_n60_), .O(z07));
  oai21  g59(.a(new_n54_), .b(x12), .c(new_n49_), .O(new_n94_));
  inv1   g60(.a(x12), .O(new_n95_));
  nand4  g61(.a(new_n88_), .b(new_n95_), .c(new_n87_), .d(new_n81_), .O(new_n96_));
  inv1   g62(.a(new_n96_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n78_), .c(x08), .d(x07), .O(new_n98_));
  nand3  g64(.a(new_n87_), .b(new_n81_), .c(new_n78_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n66_), .c(x12), .O(new_n100_));
  and2   g66(.a(new_n100_), .b(x04), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n98_), .c(new_n94_), .d(new_n60_), .O(z08));
  oai21  g68(.a(new_n54_), .b(x13), .c(new_n49_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n43_), .O(new_n104_));
  nand2  g70(.a(x13), .b(new_n49_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n46_), .c(x02), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x16), .O(new_n107_));
  nand3  g73(.a(new_n95_), .b(new_n87_), .c(new_n81_), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n79_), .c(x13), .O(new_n109_));
  inv1   g75(.a(x13), .O(new_n110_));
  nand4  g76(.a(new_n110_), .b(new_n95_), .c(new_n87_), .d(new_n81_), .O(new_n111_));
  oai21  g77(.a(new_n111_), .b(new_n79_), .c(new_n109_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(x06), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(new_n107_), .c(new_n104_), .O(z09));
  inv1   g80(.a(new_n35_), .O(new_n115_));
  nand3  g81(.a(x06), .b(new_n46_), .c(x02), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g83(.a(x00), .O(new_n118_));
  nand2  g84(.a(new_n111_), .b(new_n118_), .O(new_n119_));
  nand4  g85(.a(new_n119_), .b(new_n117_), .c(new_n78_), .d(x08), .O(new_n120_));
  nand3  g86(.a(new_n59_), .b(x16), .c(x14), .O(new_n121_));
  oai21  g87(.a(new_n120_), .b(new_n53_), .c(new_n121_), .O(new_n122_));
  nand2  g88(.a(new_n122_), .b(x04), .O(new_n123_));
  nand2  g89(.a(new_n123_), .b(new_n115_), .O(z10));
  nor2   g90(.a(new_n35_), .b(new_n36_), .O(z11));
  aoi21  g91(.a(x16), .b(new_n36_), .c(x03), .O(new_n126_));
  oai21  g92(.a(new_n126_), .b(new_n43_), .c(new_n115_), .O(z12));
  nand2  g93(.a(new_n115_), .b(new_n43_), .O(z13));
  inv1   g94(.a(x17), .O(new_n129_));
  nor3   g95(.a(new_n35_), .b(new_n129_), .c(new_n43_), .O(z14));
endmodule


