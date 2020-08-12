// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:52 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x08), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand4  g06(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n51_));
  nand4  g07(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  oai21  g10(.a(new_n46_), .b(new_n45_), .c(new_n54_), .O(z00));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(x10), .O(z01));
  inv1   g13(.a(x01), .O(new_n58_));
  aoi21  g14(.a(new_n46_), .b(new_n58_), .c(new_n45_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(x10), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(x10), .O(z04));
  inv1   g19(.a(x04), .O(new_n64_));
  aoi21  g20(.a(new_n46_), .b(new_n64_), .c(new_n45_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(x10), .O(z06));
  inv1   g23(.a(x06), .O(new_n68_));
  aoi21  g24(.a(new_n46_), .b(new_n68_), .c(new_n45_), .O(z07));
  oai21  g25(.a(x10), .b(x07), .c(x08), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z08));
  oai21  g27(.a(x10), .b(x00), .c(x08), .O(new_n72_));
  and2   g28(.a(x22), .b(x21), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(x20), .c(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n51_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n72_), .O(z09));
  nand2  g33(.a(x08), .b(x01), .O(new_n78_));
  and2   g34(.a(x20), .b(x19), .O(new_n79_));
  nand3  g35(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n51_), .c(new_n79_), .O(new_n81_));
  nand2  g37(.a(x09), .b(new_n45_), .O(new_n82_));
  nor2   g38(.a(x20), .b(x19), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n78_), .c(x10), .O(z10));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  nand2  g43(.a(x22), .b(x13), .O(new_n88_));
  nor2   g44(.a(new_n88_), .b(new_n51_), .O(new_n89_));
  inv1   g45(.a(x21), .O(new_n90_));
  nand2  g46(.a(x20), .b(x19), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n90_), .c(new_n82_), .O(new_n92_));
  oai21  g48(.a(new_n89_), .b(new_n87_), .c(new_n92_), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n60_), .c(x10), .O(z11));
  inv1   g50(.a(x14), .O(new_n95_));
  nor2   g51(.a(new_n51_), .b(new_n95_), .O(new_n96_));
  inv1   g52(.a(x22), .O(new_n97_));
  aoi21  g53(.a(new_n87_), .b(new_n97_), .c(new_n82_), .O(new_n98_));
  oai21  g54(.a(new_n96_), .b(new_n52_), .c(new_n98_), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n62_), .c(x10), .O(z12));
  nand2  g56(.a(x08), .b(x04), .O(new_n101_));
  inv1   g57(.a(x15), .O(new_n102_));
  nor2   g58(.a(new_n51_), .b(new_n102_), .O(new_n103_));
  inv1   g59(.a(x23), .O(new_n104_));
  xor2a  g60(.a(new_n52_), .b(new_n104_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n103_), .c(new_n48_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n101_), .c(x10), .O(z13));
  oai21  g63(.a(x10), .b(x05), .c(x08), .O(new_n108_));
  nand3  g64(.a(x26), .b(x25), .c(x24), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  nand4  g66(.a(new_n73_), .b(new_n79_), .c(x24), .d(x23), .O(new_n111_));
  inv1   g67(.a(x24), .O(new_n112_));
  oai21  g68(.a(new_n52_), .b(new_n104_), .c(new_n112_), .O(new_n113_));
  aoi22  g69(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(x16), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n49_), .c(new_n108_), .O(z14));
  nand2  g71(.a(x08), .b(x06), .O(new_n116_));
  inv1   g72(.a(x25), .O(new_n117_));
  nor2   g73(.a(new_n117_), .b(new_n112_), .O(new_n118_));
  nor2   g74(.a(new_n52_), .b(new_n104_), .O(new_n119_));
  nand2  g75(.a(x26), .b(x17), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  nand2  g77(.a(new_n111_), .b(new_n117_), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n121_), .c(new_n48_), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n116_), .c(x10), .O(z15));
  inv1   g80(.a(x18), .O(new_n125_));
  nand2  g81(.a(new_n53_), .b(new_n125_), .O(new_n126_));
  inv1   g82(.a(x26), .O(new_n127_));
  nand2  g83(.a(new_n119_), .b(new_n118_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g85(.a(new_n129_), .b(new_n126_), .c(new_n50_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n70_), .O(z16));
endmodule


