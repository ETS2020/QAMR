// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  nand2  g00(.a(x17), .b(x05), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  nand2  g02(.a(x24), .b(x23), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g04(.a(x26), .b(x25), .O(new_n49_));
  inv1   g05(.a(x08), .O(new_n50_));
  inv1   g06(.a(x10), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n45_), .O(z00));
  inv1   g11(.a(new_n45_), .O(new_n56_));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n45_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  and2   g17(.a(new_n61_), .b(new_n45_), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  and2   g20(.a(new_n64_), .b(new_n45_), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z04));
  nand3  g22(.a(new_n45_), .b(x08), .c(x04), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z05));
  nand2  g24(.a(x08), .b(x05), .O(new_n69_));
  nor2   g25(.a(new_n69_), .b(x17), .O(z06));
  and2   g26(.a(x08), .b(x06), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n45_), .O(z07));
  nand3  g29(.a(new_n45_), .b(x08), .c(x07), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(z08));
  inv1   g31(.a(x19), .O(new_n76_));
  nand2  g32(.a(x22), .b(x21), .O(new_n77_));
  nand4  g33(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  and2   g35(.a(x20), .b(x11), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n79_), .c(new_n76_), .O(new_n81_));
  and2   g37(.a(new_n57_), .b(new_n45_), .O(new_n82_));
  oai21  g38(.a(new_n81_), .b(new_n52_), .c(new_n82_), .O(z09));
  inv1   g39(.a(x20), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n76_), .O(new_n85_));
  and2   g41(.a(x22), .b(x21), .O(new_n86_));
  and2   g42(.a(x24), .b(x23), .O(new_n87_));
  and2   g43(.a(x26), .b(x25), .O(new_n88_));
  nand4  g44(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(x12), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  aoi21  g46(.a(new_n84_), .b(new_n76_), .c(new_n52_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n59_), .c(new_n56_), .O(z10));
  inv1   g49(.a(new_n78_), .O(new_n94_));
  nand3  g50(.a(x21), .b(x20), .c(x19), .O(new_n95_));
  and2   g51(.a(x22), .b(x13), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n94_), .c(new_n95_), .O(new_n97_));
  inv1   g53(.a(new_n52_), .O(new_n98_));
  oai21  g54(.a(new_n85_), .b(x21), .c(new_n98_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n97_), .c(new_n62_), .O(z11));
  inv1   g56(.a(new_n95_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(x22), .O(new_n102_));
  aoi21  g58(.a(new_n94_), .b(x14), .c(new_n102_), .O(new_n103_));
  oai21  g59(.a(new_n101_), .b(x22), .c(new_n98_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n103_), .c(new_n65_), .O(z12));
  inv1   g61(.a(x23), .O(new_n106_));
  xor2a  g62(.a(new_n46_), .b(new_n106_), .O(new_n107_));
  aoi21  g63(.a(new_n94_), .b(x15), .c(new_n107_), .O(new_n108_));
  nand4  g64(.a(new_n45_), .b(new_n51_), .c(x09), .d(new_n50_), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n108_), .c(new_n67_), .O(z13));
  oai21  g66(.a(x17), .b(x08), .c(x05), .O(new_n111_));
  nor2   g67(.a(new_n46_), .b(new_n106_), .O(new_n112_));
  nor2   g68(.a(new_n112_), .b(x24), .O(new_n113_));
  nand2  g69(.a(new_n88_), .b(x16), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n112_), .c(x24), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n98_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n113_), .c(new_n111_), .O(z14));
  nand2  g73(.a(new_n48_), .b(x25), .O(new_n118_));
  inv1   g74(.a(x25), .O(new_n119_));
  oai21  g75(.a(new_n47_), .b(new_n46_), .c(new_n119_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n118_), .c(new_n98_), .O(new_n121_));
  aoi21  g77(.a(new_n53_), .b(x17), .c(new_n71_), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n121_), .c(new_n56_), .O(z15));
  aoi21  g79(.a(new_n48_), .b(x25), .c(x26), .O(new_n124_));
  inv1   g80(.a(new_n109_), .O(new_n125_));
  inv1   g81(.a(x18), .O(new_n126_));
  nand4  g82(.a(new_n112_), .b(new_n88_), .c(x24), .d(new_n126_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n124_), .c(new_n74_), .O(z16));
endmodule


