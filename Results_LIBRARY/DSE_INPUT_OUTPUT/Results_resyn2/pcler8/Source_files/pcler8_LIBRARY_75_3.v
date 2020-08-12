// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:06 2020

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
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
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
  inv1   g11(.a(x00), .O(new_n56_));
  aoi21  g12(.a(new_n46_), .b(new_n56_), .c(new_n45_), .O(z01));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(x10), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(x10), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(x10), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(x10), .O(z05));
  oai21  g21(.a(x10), .b(x05), .c(x08), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(x10), .O(z07));
  inv1   g25(.a(x07), .O(new_n70_));
  aoi21  g26(.a(new_n46_), .b(new_n70_), .c(new_n45_), .O(z08));
  nand4  g27(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n51_), .c(x19), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n48_), .O(new_n74_));
  nand2  g30(.a(x08), .b(x00), .O(new_n75_));
  aoi21  g31(.a(new_n75_), .b(new_n74_), .c(x10), .O(z09));
  oai21  g32(.a(x10), .b(x01), .c(x08), .O(new_n77_));
  and2   g33(.a(x20), .b(x19), .O(new_n78_));
  inv1   g34(.a(new_n51_), .O(new_n79_));
  and2   g35(.a(x22), .b(x21), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(new_n79_), .c(x12), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  or2    g38(.a(x20), .b(x19), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n82_), .c(new_n50_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n77_), .O(z10));
  oai21  g41(.a(x10), .b(x02), .c(x08), .O(new_n86_));
  nand2  g42(.a(new_n78_), .b(x21), .O(new_n87_));
  and2   g43(.a(x22), .b(x13), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n79_), .c(new_n87_), .O(new_n89_));
  or2    g45(.a(new_n78_), .b(x21), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n50_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n89_), .c(new_n86_), .O(z11));
  oai21  g48(.a(x10), .b(x03), .c(x08), .O(new_n93_));
  aoi21  g49(.a(new_n79_), .b(x14), .c(new_n52_), .O(new_n94_));
  inv1   g50(.a(x22), .O(new_n95_));
  nand2  g51(.a(new_n87_), .b(new_n95_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n50_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n94_), .c(new_n93_), .O(z12));
  inv1   g54(.a(x15), .O(new_n99_));
  nor2   g55(.a(new_n51_), .b(new_n99_), .O(new_n100_));
  inv1   g56(.a(x23), .O(new_n101_));
  xor2a  g57(.a(new_n52_), .b(new_n101_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n100_), .c(new_n48_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n64_), .c(x10), .O(z13));
  nand3  g60(.a(x26), .b(x25), .c(x24), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  nand4  g62(.a(new_n80_), .b(new_n78_), .c(x24), .d(x23), .O(new_n107_));
  inv1   g63(.a(x24), .O(new_n108_));
  oai21  g64(.a(new_n52_), .b(new_n101_), .c(new_n108_), .O(new_n109_));
  aoi22  g65(.a(new_n109_), .b(new_n107_), .c(new_n106_), .d(x16), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n49_), .c(new_n66_), .O(z14));
  inv1   g67(.a(x25), .O(new_n112_));
  nand2  g68(.a(new_n107_), .b(new_n112_), .O(new_n113_));
  nor2   g69(.a(new_n112_), .b(new_n108_), .O(new_n114_));
  inv1   g70(.a(new_n52_), .O(new_n115_));
  nand2  g71(.a(x26), .b(x17), .O(new_n116_));
  nand4  g72(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(x23), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n113_), .c(new_n48_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n68_), .c(x10), .O(z15));
  nand2  g75(.a(x08), .b(x07), .O(new_n120_));
  inv1   g76(.a(x26), .O(new_n121_));
  nand3  g77(.a(new_n115_), .b(new_n114_), .c(x23), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  inv1   g79(.a(x18), .O(new_n124_));
  nand2  g80(.a(x09), .b(new_n45_), .O(new_n125_));
  aoi21  g81(.a(new_n53_), .b(new_n124_), .c(new_n125_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n120_), .c(x10), .O(z16));
endmodule


