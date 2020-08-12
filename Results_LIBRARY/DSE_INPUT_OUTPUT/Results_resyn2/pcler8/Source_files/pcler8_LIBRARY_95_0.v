// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:13 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x25), .c(x24), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  inv1   g06(.a(x08), .O(new_n51_));
  nand2  g07(.a(x09), .b(new_n51_), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(x17), .c(new_n50_), .O(new_n54_));
  nor3   g10(.a(new_n54_), .b(new_n49_), .c(new_n45_), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  nor2   g12(.a(x17), .b(x10), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(new_n58_));
  oai21  g14(.a(new_n51_), .b(new_n56_), .c(new_n58_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n58_), .O(z02));
  nor2   g17(.a(new_n57_), .b(new_n51_), .O(new_n62_));
  and2   g18(.a(new_n62_), .b(x02), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n58_), .O(z04));
  inv1   g21(.a(x04), .O(new_n66_));
  oai21  g22(.a(new_n51_), .b(new_n66_), .c(new_n58_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n58_), .O(z06));
  and2   g25(.a(new_n62_), .b(x06), .O(z07));
  nand2  g26(.a(new_n62_), .b(x07), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  inv1   g28(.a(new_n62_), .O(new_n73_));
  inv1   g29(.a(new_n54_), .O(new_n74_));
  nand3  g30(.a(x26), .b(x25), .c(x24), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(x23), .O(new_n77_));
  and2   g33(.a(x22), .b(x21), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(x20), .c(x11), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n77_), .c(x19), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n74_), .O(new_n81_));
  oai21  g37(.a(new_n73_), .b(new_n56_), .c(new_n81_), .O(z09));
  inv1   g38(.a(x17), .O(new_n83_));
  and2   g39(.a(x20), .b(x19), .O(new_n84_));
  nand2  g40(.a(new_n78_), .b(x12), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n77_), .c(new_n84_), .O(new_n86_));
  nor2   g42(.a(x20), .b(x19), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(new_n52_), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n86_), .c(new_n83_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(x10), .c(new_n60_), .O(z10));
  nand2  g46(.a(x08), .b(x02), .O(new_n91_));
  nand3  g47(.a(x21), .b(x20), .c(x19), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  nand2  g49(.a(x22), .b(x13), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n77_), .c(new_n93_), .O(new_n95_));
  nor2   g51(.a(new_n84_), .b(x21), .O(new_n96_));
  nor2   g52(.a(new_n96_), .b(new_n52_), .O(new_n97_));
  aoi21  g53(.a(new_n97_), .b(new_n95_), .c(new_n83_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(x10), .c(new_n91_), .O(z11));
  inv1   g55(.a(x14), .O(new_n100_));
  inv1   g56(.a(new_n47_), .O(new_n101_));
  oai21  g57(.a(new_n77_), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  inv1   g58(.a(x22), .O(new_n103_));
  aoi21  g59(.a(new_n92_), .b(new_n103_), .c(new_n52_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n102_), .c(new_n83_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(x10), .c(new_n64_), .O(z12));
  nand2  g62(.a(new_n76_), .b(x15), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n48_), .O(new_n108_));
  nand2  g64(.a(new_n47_), .b(new_n46_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n108_), .c(new_n74_), .O(new_n110_));
  oai21  g66(.a(new_n73_), .b(new_n66_), .c(new_n110_), .O(z13));
  nand4  g67(.a(new_n78_), .b(new_n84_), .c(x24), .d(x23), .O(new_n112_));
  inv1   g68(.a(x24), .O(new_n113_));
  oai21  g69(.a(new_n47_), .b(new_n46_), .c(new_n113_), .O(new_n114_));
  aoi22  g70(.a(new_n114_), .b(new_n112_), .c(new_n76_), .d(x16), .O(new_n115_));
  nand2  g71(.a(new_n62_), .b(x05), .O(new_n116_));
  oai21  g72(.a(new_n115_), .b(new_n54_), .c(new_n116_), .O(z14));
  nand2  g73(.a(x08), .b(x06), .O(new_n118_));
  nand4  g74(.a(new_n48_), .b(new_n45_), .c(x25), .d(x24), .O(new_n119_));
  inv1   g75(.a(x25), .O(new_n120_));
  aoi21  g76(.a(new_n112_), .b(new_n120_), .c(new_n52_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n119_), .c(new_n83_), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(x10), .c(new_n118_), .O(z15));
  nand2  g79(.a(new_n49_), .b(new_n45_), .O(new_n124_));
  inv1   g80(.a(x18), .O(new_n125_));
  nand4  g81(.a(new_n76_), .b(new_n101_), .c(x23), .d(new_n125_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n124_), .c(new_n74_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n71_), .O(z16));
endmodule


