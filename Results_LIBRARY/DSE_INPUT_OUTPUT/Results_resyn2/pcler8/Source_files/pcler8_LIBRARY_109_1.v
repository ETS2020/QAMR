// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:18 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x26), .O(new_n45_));
  nand3  g01(.a(x21), .b(x20), .c(x19), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand2  g03(.a(x23), .b(x22), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(new_n47_), .c(x25), .d(x24), .O(new_n50_));
  inv1   g06(.a(x10), .O(new_n51_));
  inv1   g07(.a(x11), .O(new_n52_));
  inv1   g08(.a(x09), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(x08), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(new_n55_));
  nor3   g11(.a(new_n55_), .b(new_n50_), .c(new_n45_), .O(z00));
  inv1   g12(.a(x00), .O(new_n57_));
  nand2  g13(.a(x11), .b(new_n51_), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(x08), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n57_), .O(z01));
  nand2  g16(.a(x08), .b(x01), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n58_), .O(z02));
  nand2  g18(.a(x08), .b(x02), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n58_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n58_), .O(z04));
  inv1   g22(.a(x04), .O(new_n67_));
  nor2   g23(.a(new_n59_), .b(new_n67_), .O(z05));
  inv1   g24(.a(x05), .O(new_n69_));
  nor2   g25(.a(new_n59_), .b(new_n69_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n58_), .O(z07));
  inv1   g28(.a(new_n59_), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(x07), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(z08));
  inv1   g31(.a(x08), .O(new_n76_));
  inv1   g32(.a(x19), .O(new_n77_));
  aoi21  g33(.a(new_n54_), .b(new_n77_), .c(x11), .O(new_n78_));
  oai22  g34(.a(new_n78_), .b(x10), .c(new_n76_), .d(new_n57_), .O(z09));
  nand2  g35(.a(x20), .b(x19), .O(new_n80_));
  nand3  g36(.a(x26), .b(x25), .c(x24), .O(new_n81_));
  inv1   g37(.a(new_n81_), .O(new_n82_));
  nand3  g38(.a(new_n49_), .b(x21), .c(x12), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(new_n85_));
  inv1   g41(.a(new_n55_), .O(new_n86_));
  inv1   g42(.a(x20), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n77_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g45(.a(new_n73_), .b(x01), .O(new_n90_));
  oai21  g46(.a(new_n89_), .b(new_n85_), .c(new_n90_), .O(z10));
  nand2  g47(.a(new_n49_), .b(x13), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n82_), .c(new_n46_), .O(new_n94_));
  inv1   g50(.a(x21), .O(new_n95_));
  nand2  g51(.a(new_n80_), .b(new_n95_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n86_), .O(new_n97_));
  nand2  g53(.a(new_n73_), .b(x02), .O(new_n98_));
  oai21  g54(.a(new_n97_), .b(new_n94_), .c(new_n98_), .O(z11));
  inv1   g55(.a(x14), .O(new_n100_));
  nand4  g56(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(new_n102_));
  nand4  g58(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n100_), .c(new_n102_), .O(new_n104_));
  inv1   g60(.a(x22), .O(new_n105_));
  nand2  g61(.a(x09), .b(new_n76_), .O(new_n106_));
  aoi21  g62(.a(new_n46_), .b(new_n105_), .c(new_n106_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n104_), .c(x11), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(x10), .c(new_n65_), .O(z12));
  nand2  g65(.a(new_n82_), .b(x15), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n102_), .c(x23), .O(new_n111_));
  inv1   g67(.a(x23), .O(new_n112_));
  nand2  g68(.a(new_n101_), .b(new_n112_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n111_), .c(new_n86_), .O(new_n114_));
  oai21  g70(.a(new_n59_), .b(new_n67_), .c(new_n114_), .O(z13));
  nand3  g71(.a(new_n49_), .b(new_n47_), .c(x24), .O(new_n116_));
  inv1   g72(.a(x24), .O(new_n117_));
  oai21  g73(.a(new_n48_), .b(new_n46_), .c(new_n117_), .O(new_n118_));
  aoi22  g74(.a(new_n118_), .b(new_n116_), .c(new_n82_), .d(x16), .O(new_n119_));
  oai22  g75(.a(new_n119_), .b(new_n55_), .c(new_n59_), .d(new_n69_), .O(z14));
  nand3  g76(.a(x26), .b(x25), .c(x17), .O(new_n121_));
  inv1   g77(.a(new_n121_), .O(new_n122_));
  inv1   g78(.a(x25), .O(new_n123_));
  nand2  g79(.a(new_n116_), .b(new_n123_), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n50_), .c(new_n122_), .O(new_n125_));
  nand2  g81(.a(new_n73_), .b(x06), .O(new_n126_));
  oai21  g82(.a(new_n125_), .b(new_n55_), .c(new_n126_), .O(z15));
  nand2  g83(.a(new_n50_), .b(new_n45_), .O(new_n128_));
  nor3   g84(.a(new_n103_), .b(new_n101_), .c(x18), .O(new_n129_));
  nor2   g85(.a(new_n129_), .b(new_n55_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n74_), .O(z16));
endmodule


