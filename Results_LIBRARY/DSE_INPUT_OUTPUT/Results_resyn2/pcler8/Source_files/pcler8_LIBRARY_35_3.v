// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:51 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand3  g02(.a(x21), .b(x20), .c(x19), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand3  g04(.a(x26), .b(x25), .c(x24), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand2  g06(.a(x23), .b(x22), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand4  g08(.a(new_n52_), .b(new_n50_), .c(new_n48_), .d(new_n46_), .O(new_n53_));
  nand2  g09(.a(x09), .b(new_n45_), .O(new_n54_));
  aoi22  g10(.a(new_n54_), .b(new_n46_), .c(new_n53_), .d(new_n45_), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  aoi21  g12(.a(new_n46_), .b(new_n56_), .c(new_n45_), .O(z01));
  inv1   g13(.a(x01), .O(new_n58_));
  aoi21  g14(.a(new_n46_), .b(new_n58_), .c(new_n45_), .O(z02));
  inv1   g15(.a(x02), .O(new_n60_));
  aoi21  g16(.a(new_n46_), .b(new_n60_), .c(new_n45_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(x10), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(x10), .O(z05));
  inv1   g21(.a(x05), .O(new_n66_));
  aoi21  g22(.a(new_n46_), .b(new_n66_), .c(new_n45_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(x10), .O(z07));
  inv1   g25(.a(x07), .O(new_n70_));
  aoi21  g26(.a(new_n46_), .b(new_n70_), .c(new_n45_), .O(z08));
  inv1   g27(.a(new_n54_), .O(new_n72_));
  nand4  g28(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n73_));
  nand4  g29(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n73_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g32(.a(x08), .b(x00), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n76_), .c(x10), .O(z09));
  nand2  g34(.a(x08), .b(x01), .O(new_n79_));
  nand2  g35(.a(x20), .b(x19), .O(new_n80_));
  nand3  g36(.a(x22), .b(x21), .c(x12), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n73_), .O(new_n82_));
  nor2   g38(.a(x20), .b(x19), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n54_), .O(new_n84_));
  oai21  g40(.a(new_n82_), .b(new_n80_), .c(new_n84_), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n79_), .c(x10), .O(z10));
  nand2  g42(.a(x08), .b(x02), .O(new_n87_));
  nand3  g43(.a(new_n52_), .b(new_n50_), .c(x13), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n48_), .O(new_n89_));
  inv1   g45(.a(x21), .O(new_n90_));
  aoi21  g46(.a(new_n80_), .b(new_n90_), .c(new_n54_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n87_), .c(x10), .O(z11));
  inv1   g49(.a(x14), .O(new_n94_));
  nand4  g50(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  oai21  g52(.a(new_n73_), .b(new_n94_), .c(new_n96_), .O(new_n97_));
  inv1   g53(.a(x22), .O(new_n98_));
  aoi21  g54(.a(new_n47_), .b(new_n98_), .c(new_n54_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  aoi21  g56(.a(new_n100_), .b(new_n62_), .c(x10), .O(z12));
  nand2  g57(.a(new_n50_), .b(x15), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n96_), .c(x23), .O(new_n103_));
  inv1   g59(.a(x23), .O(new_n104_));
  aoi21  g60(.a(new_n95_), .b(new_n104_), .c(new_n54_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n64_), .c(x10), .O(z13));
  nand2  g63(.a(new_n50_), .b(x16), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  nor2   g65(.a(new_n51_), .b(new_n47_), .O(new_n110_));
  xor2a  g66(.a(new_n110_), .b(x24), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n109_), .c(new_n72_), .O(new_n112_));
  nand2  g68(.a(x08), .b(x05), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n112_), .c(x10), .O(z14));
  inv1   g70(.a(x25), .O(new_n115_));
  nand2  g71(.a(new_n110_), .b(x24), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  and2   g73(.a(x25), .b(x24), .O(new_n118_));
  nand2  g74(.a(x26), .b(x17), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n110_), .c(new_n118_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n117_), .c(new_n72_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n68_), .c(x10), .O(z15));
  nand2  g78(.a(x08), .b(x07), .O(new_n123_));
  and2   g79(.a(new_n110_), .b(new_n118_), .O(new_n124_));
  nor2   g80(.a(new_n73_), .b(x18), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n96_), .c(new_n54_), .O(new_n126_));
  oai21  g82(.a(new_n124_), .b(x26), .c(new_n126_), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n123_), .c(x10), .O(z16));
endmodule


