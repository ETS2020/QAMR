// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:53 2020

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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n125_;
  inv1   g00(.a(x01), .O(new_n35_));
  nor2   g01(.a(x02), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  aoi21  g07(.a(x05), .b(new_n41_), .c(new_n36_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  nand2  g10(.a(x16), .b(x03), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x02), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n35_), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n44_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  inv1   g18(.a(x02), .O(new_n53_));
  oai21  g19(.a(x03), .b(new_n53_), .c(x16), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n52_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n37_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  and2   g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n57_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n54_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n37_), .O(z04));
  nand3  g28(.a(x08), .b(x07), .c(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  nor2   g30(.a(x09), .b(new_n57_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(x04), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n37_), .O(new_n68_));
  nand2  g34(.a(x03), .b(x02), .O(new_n69_));
  nand3  g35(.a(x04), .b(new_n53_), .c(new_n35_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x16), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n68_), .O(z05));
  oai21  g39(.a(new_n47_), .b(x02), .c(x04), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n35_), .O(new_n75_));
  nand2  g41(.a(new_n45_), .b(x04), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x02), .O(new_n77_));
  nand2  g43(.a(new_n66_), .b(x10), .O(new_n78_));
  nor2   g44(.a(x10), .b(x09), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n58_), .c(x08), .O(new_n80_));
  and2   g46(.a(new_n80_), .b(new_n37_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n78_), .c(new_n77_), .d(new_n75_), .O(z06));
  nand2  g48(.a(new_n80_), .b(x11), .O(new_n83_));
  inv1   g49(.a(x09), .O(new_n84_));
  nor2   g50(.a(x11), .b(x10), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(new_n63_), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(new_n36_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n83_), .c(new_n77_), .d(new_n75_), .O(z07));
  inv1   g55(.a(x12), .O(new_n90_));
  nor2   g56(.a(new_n87_), .b(new_n90_), .O(new_n91_));
  inv1   g57(.a(x11), .O(new_n92_));
  nand3  g58(.a(new_n79_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n63_), .c(x04), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n91_), .c(new_n37_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n72_), .O(z08));
  oai21  g62(.a(new_n47_), .b(new_n41_), .c(new_n35_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n53_), .O(new_n98_));
  nand4  g64(.a(new_n65_), .b(x07), .c(x06), .d(x04), .O(new_n99_));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n85_), .b(new_n47_), .c(new_n100_), .d(new_n90_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n99_), .c(x04), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n37_), .O(new_n103_));
  inv1   g69(.a(x03), .O(new_n104_));
  inv1   g70(.a(new_n63_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(x04), .c(new_n104_), .O(new_n106_));
  nand4  g72(.a(new_n79_), .b(new_n100_), .c(new_n90_), .d(new_n92_), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n106_), .c(new_n45_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x02), .O(new_n109_));
  inv1   g75(.a(x10), .O(new_n110_));
  nand4  g76(.a(new_n90_), .b(new_n92_), .c(new_n110_), .d(new_n84_), .O(new_n111_));
  oai21  g77(.a(new_n111_), .b(new_n63_), .c(x13), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(new_n109_), .c(new_n103_), .d(new_n98_), .O(z09));
  inv1   g79(.a(x00), .O(new_n114_));
  nand4  g80(.a(new_n100_), .b(new_n90_), .c(new_n92_), .d(new_n110_), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand4  g82(.a(new_n116_), .b(new_n49_), .c(new_n84_), .d(x08), .O(new_n117_));
  inv1   g83(.a(new_n117_), .O(new_n118_));
  nand3  g84(.a(new_n118_), .b(x07), .c(x06), .O(new_n119_));
  oai21  g85(.a(x02), .b(x01), .c(new_n69_), .O(new_n120_));
  nand3  g86(.a(new_n120_), .b(x16), .c(x14), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n119_), .c(new_n41_), .O(z10));
  oai21  g88(.a(new_n41_), .b(new_n104_), .c(new_n98_), .O(z12));
  nor2   g89(.a(new_n36_), .b(new_n41_), .O(z13));
  nand2  g90(.a(x17), .b(x04), .O(new_n125_));
  nand2  g91(.a(new_n125_), .b(new_n37_), .O(z14));
  buf    g92(.a(x02), .O(z11));
endmodule


