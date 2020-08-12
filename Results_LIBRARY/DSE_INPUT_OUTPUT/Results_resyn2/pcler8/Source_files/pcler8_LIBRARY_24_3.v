// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:47 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n75_, new_n77_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  nand2  g00(.a(x10), .b(x05), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g04(.a(x25), .O(new_n49_));
  inv1   g05(.a(x26), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(x24), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  inv1   g09(.a(x10), .O(new_n54_));
  inv1   g10(.a(x09), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(x08), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(new_n58_));
  nand3  g14(.a(new_n58_), .b(new_n53_), .c(new_n48_), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n45_), .O(z00));
  nand2  g16(.a(x08), .b(x00), .O(new_n61_));
  and2   g17(.a(new_n61_), .b(new_n45_), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z01));
  inv1   g19(.a(x01), .O(new_n64_));
  inv1   g20(.a(x08), .O(new_n65_));
  oai21  g21(.a(new_n65_), .b(new_n64_), .c(new_n45_), .O(z02));
  inv1   g22(.a(x02), .O(new_n67_));
  oai21  g23(.a(new_n65_), .b(new_n67_), .c(new_n45_), .O(z03));
  inv1   g24(.a(new_n45_), .O(new_n69_));
  nor2   g25(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(x03), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z04));
  nand2  g28(.a(new_n70_), .b(x04), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z05));
  nand2  g30(.a(x08), .b(x05), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(x10), .O(z06));
  nand2  g32(.a(x08), .b(x06), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n45_), .O(z07));
  nand2  g34(.a(new_n70_), .b(x07), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(z08));
  inv1   g36(.a(x19), .O(new_n81_));
  nand2  g37(.a(x22), .b(x21), .O(new_n82_));
  nand4  g38(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  and2   g40(.a(x20), .b(x11), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n84_), .c(new_n81_), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n57_), .c(new_n62_), .O(z09));
  inv1   g43(.a(new_n70_), .O(new_n88_));
  nand2  g44(.a(x20), .b(x19), .O(new_n89_));
  aoi21  g45(.a(new_n84_), .b(x12), .c(new_n89_), .O(new_n90_));
  oai21  g46(.a(x20), .b(x19), .c(new_n58_), .O(new_n91_));
  oai22  g47(.a(new_n91_), .b(new_n90_), .c(new_n88_), .d(new_n64_), .O(z10));
  inv1   g48(.a(new_n83_), .O(new_n93_));
  inv1   g49(.a(new_n89_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(x21), .O(new_n95_));
  and2   g51(.a(x22), .b(x13), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n93_), .c(new_n95_), .O(new_n97_));
  oai21  g53(.a(new_n94_), .b(x21), .c(new_n58_), .O(new_n98_));
  oai22  g54(.a(new_n98_), .b(new_n97_), .c(new_n88_), .d(new_n67_), .O(z11));
  nand3  g55(.a(new_n94_), .b(x22), .c(x21), .O(new_n100_));
  aoi21  g56(.a(new_n93_), .b(x14), .c(new_n100_), .O(new_n101_));
  inv1   g57(.a(new_n95_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(x22), .c(new_n58_), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n101_), .c(new_n71_), .O(z12));
  inv1   g60(.a(x15), .O(new_n105_));
  oai21  g61(.a(new_n52_), .b(new_n105_), .c(new_n48_), .O(new_n106_));
  aoi21  g62(.a(new_n47_), .b(new_n46_), .c(new_n57_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  aoi21  g64(.a(x08), .b(x04), .c(new_n69_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n108_), .O(z13));
  nand3  g66(.a(new_n51_), .b(x24), .c(x16), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  xor2a  g68(.a(new_n48_), .b(x24), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n112_), .c(new_n56_), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n75_), .c(x10), .O(z14));
  nand2  g71(.a(new_n51_), .b(x17), .O(new_n116_));
  inv1   g72(.a(new_n116_), .O(new_n117_));
  nand3  g73(.a(new_n48_), .b(x25), .c(x24), .O(new_n118_));
  inv1   g74(.a(new_n47_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(x24), .c(x23), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n49_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n118_), .c(new_n117_), .O(new_n122_));
  nand2  g78(.a(new_n70_), .b(x06), .O(new_n123_));
  oai21  g79(.a(new_n122_), .b(new_n57_), .c(new_n123_), .O(z15));
  nand2  g80(.a(new_n118_), .b(new_n50_), .O(new_n125_));
  inv1   g81(.a(x18), .O(new_n126_));
  nand4  g82(.a(new_n51_), .b(new_n48_), .c(x24), .d(new_n126_), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n125_), .c(new_n58_), .O(new_n128_));
  aoi21  g84(.a(x08), .b(x07), .c(new_n69_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n128_), .O(z16));
endmodule


