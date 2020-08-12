// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:17 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x24), .O(new_n45_));
  nand2  g01(.a(x26), .b(x25), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x23), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  nand4  g07(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor3   g08(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  aoi21  g10(.a(new_n54_), .b(x16), .c(new_n45_), .O(z00));
  inv1   g11(.a(x16), .O(new_n56_));
  nand2  g12(.a(x24), .b(new_n56_), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n49_), .O(new_n59_));
  and2   g15(.a(new_n59_), .b(x00), .O(z01));
  inv1   g16(.a(x01), .O(new_n61_));
  inv1   g17(.a(new_n59_), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n61_), .O(z02));
  nand2  g19(.a(x08), .b(x02), .O(new_n64_));
  and2   g20(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z03));
  nand2  g22(.a(new_n59_), .b(x03), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z04));
  nand2  g24(.a(new_n59_), .b(x04), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z05));
  nand2  g26(.a(x08), .b(x05), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n57_), .O(z06));
  and2   g28(.a(new_n59_), .b(x06), .O(z07));
  nand2  g29(.a(new_n59_), .b(x07), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(z08));
  inv1   g31(.a(x19), .O(new_n76_));
  inv1   g32(.a(new_n51_), .O(new_n77_));
  aoi22  g33(.a(new_n77_), .b(new_n76_), .c(x08), .d(x00), .O(new_n78_));
  nand2  g34(.a(x23), .b(x22), .O(new_n79_));
  nand3  g35(.a(x26), .b(x25), .c(x24), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g37(.a(x21), .b(x20), .c(x16), .d(x11), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n81_), .c(new_n77_), .O(new_n84_));
  oai21  g40(.a(new_n78_), .b(new_n58_), .c(new_n84_), .O(z09));
  nand2  g41(.a(x20), .b(x19), .O(new_n86_));
  inv1   g42(.a(x20), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n76_), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(new_n86_), .c(new_n57_), .O(new_n89_));
  inv1   g45(.a(new_n80_), .O(new_n90_));
  nand3  g46(.a(new_n90_), .b(x19), .c(x16), .O(new_n91_));
  nand4  g47(.a(x23), .b(x22), .c(x21), .d(x12), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n77_), .O(new_n94_));
  oai21  g50(.a(new_n62_), .b(new_n61_), .c(new_n94_), .O(z10));
  inv1   g51(.a(new_n86_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(x21), .O(new_n97_));
  aoi21  g53(.a(new_n81_), .b(x13), .c(new_n97_), .O(new_n98_));
  oai21  g54(.a(new_n96_), .b(x21), .c(new_n77_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n98_), .c(new_n65_), .O(z11));
  inv1   g56(.a(x22), .O(new_n101_));
  nand3  g57(.a(x21), .b(x20), .c(x19), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g59(.a(new_n103_), .b(new_n57_), .c(new_n52_), .d(new_n77_), .O(new_n104_));
  nand3  g60(.a(x22), .b(x16), .c(x14), .O(new_n105_));
  nor2   g61(.a(new_n105_), .b(new_n80_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n77_), .c(x23), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n104_), .c(new_n67_), .O(z12));
  and2   g64(.a(new_n52_), .b(new_n48_), .O(new_n109_));
  oai21  g65(.a(new_n79_), .b(new_n102_), .c(new_n57_), .O(new_n110_));
  nand4  g66(.a(x22), .b(x21), .c(x20), .d(x15), .O(new_n111_));
  oai22  g67(.a(new_n111_), .b(new_n91_), .c(new_n110_), .d(new_n109_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n77_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n69_), .O(z13));
  nor2   g70(.a(new_n79_), .b(new_n102_), .O(new_n115_));
  xor2a  g71(.a(new_n115_), .b(x24), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n90_), .c(new_n77_), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n71_), .c(new_n58_), .O(z14));
  inv1   g74(.a(x25), .O(new_n119_));
  aoi21  g75(.a(new_n53_), .b(new_n119_), .c(new_n56_), .O(new_n120_));
  nand2  g76(.a(x26), .b(x17), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n115_), .c(x24), .O(new_n122_));
  nand4  g78(.a(x25), .b(new_n50_), .c(x09), .d(new_n49_), .O(new_n123_));
  inv1   g79(.a(new_n123_), .O(new_n124_));
  aoi22  g80(.a(new_n124_), .b(new_n122_), .c(x08), .d(x06), .O(new_n125_));
  oai21  g81(.a(new_n120_), .b(new_n45_), .c(new_n125_), .O(z15));
  nor3   g82(.a(new_n79_), .b(new_n102_), .c(new_n45_), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(x25), .c(x26), .O(new_n128_));
  nor2   g84(.a(new_n46_), .b(x18), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(new_n115_), .c(new_n56_), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n45_), .c(new_n77_), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(new_n128_), .c(new_n74_), .O(z16));
endmodule


