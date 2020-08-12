// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:39 2020

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
    new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g00(.a(x08), .O(new_n45_));
  nand3  g01(.a(x26), .b(x25), .c(x24), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x23), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(new_n47_), .c(x09), .O(new_n51_));
  aoi21  g07(.a(new_n51_), .b(new_n45_), .c(x10), .O(z00));
  inv1   g08(.a(x10), .O(new_n53_));
  oai21  g09(.a(new_n53_), .b(x00), .c(x08), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z01));
  nand3  g11(.a(x10), .b(x08), .c(x01), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z02));
  nand3  g13(.a(x10), .b(x08), .c(x02), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z03));
  oai21  g15(.a(new_n53_), .b(x03), .c(x08), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z04));
  nand3  g17(.a(x10), .b(x08), .c(x04), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z05));
  nand3  g19(.a(x10), .b(x08), .c(x05), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z06));
  inv1   g21(.a(x06), .O(new_n66_));
  aoi21  g22(.a(x10), .b(new_n66_), .c(new_n45_), .O(z07));
  nand3  g23(.a(x10), .b(x08), .c(x07), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z08));
  nand2  g25(.a(new_n53_), .b(x09), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(new_n71_));
  nand4  g27(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n72_));
  nand4  g28(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n72_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n54_), .O(z09));
  nand2  g32(.a(x20), .b(x19), .O(new_n77_));
  inv1   g33(.a(new_n72_), .O(new_n78_));
  nand3  g34(.a(x22), .b(x21), .c(x12), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  nand3  g37(.a(new_n53_), .b(x09), .c(new_n45_), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  oai21  g39(.a(x20), .b(x19), .c(new_n83_), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n81_), .c(new_n56_), .O(z10));
  oai21  g41(.a(new_n53_), .b(x02), .c(x08), .O(new_n86_));
  inv1   g42(.a(new_n77_), .O(new_n87_));
  oai21  g43(.a(x20), .b(x08), .c(x19), .O(new_n88_));
  nand3  g44(.a(x23), .b(x22), .c(x13), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n46_), .c(x21), .O(new_n90_));
  aoi22  g46(.a(new_n90_), .b(new_n87_), .c(new_n88_), .d(x21), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n70_), .c(new_n86_), .O(z11));
  aoi21  g48(.a(new_n78_), .b(x14), .c(new_n49_), .O(new_n93_));
  inv1   g49(.a(x21), .O(new_n94_));
  inv1   g50(.a(x22), .O(new_n95_));
  oai21  g51(.a(new_n77_), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n71_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n93_), .c(new_n60_), .O(z12));
  inv1   g54(.a(x15), .O(new_n99_));
  nor2   g55(.a(new_n72_), .b(new_n99_), .O(new_n100_));
  xor2a  g56(.a(new_n49_), .b(new_n48_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n100_), .c(new_n83_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n62_), .O(z13));
  nand4  g59(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  inv1   g61(.a(new_n49_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(x24), .c(x23), .O(new_n107_));
  inv1   g63(.a(x24), .O(new_n108_));
  oai21  g64(.a(new_n49_), .b(new_n48_), .c(new_n108_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n82_), .c(new_n64_), .O(z14));
  nand2  g67(.a(x26), .b(x17), .O(new_n112_));
  nand4  g68(.a(new_n112_), .b(new_n50_), .c(x25), .d(x24), .O(new_n113_));
  inv1   g69(.a(x25), .O(new_n114_));
  nand2  g70(.a(new_n107_), .b(new_n114_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n113_), .c(new_n83_), .O(new_n116_));
  nand3  g72(.a(x10), .b(x08), .c(x06), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n116_), .O(z15));
  inv1   g74(.a(x26), .O(new_n119_));
  nand4  g75(.a(new_n106_), .b(x25), .c(x24), .d(x23), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  inv1   g77(.a(x18), .O(new_n122_));
  nand3  g78(.a(new_n50_), .b(new_n47_), .c(new_n122_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n121_), .c(new_n83_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n68_), .O(z16));
endmodule


