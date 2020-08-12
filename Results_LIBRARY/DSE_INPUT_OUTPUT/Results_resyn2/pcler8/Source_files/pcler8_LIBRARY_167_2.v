// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:45 2020

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
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
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
  oai21  g17(.a(new_n53_), .b(x04), .c(x08), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z05));
  inv1   g19(.a(x05), .O(new_n64_));
  aoi21  g20(.a(x10), .b(new_n64_), .c(new_n45_), .O(z06));
  nand3  g21(.a(x10), .b(x08), .c(x06), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z07));
  oai21  g23(.a(new_n53_), .b(x07), .c(x08), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z08));
  inv1   g25(.a(x09), .O(new_n70_));
  nor2   g26(.a(x10), .b(new_n70_), .O(new_n71_));
  nand4  g27(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n72_));
  nand4  g28(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n72_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n54_), .O(z09));
  oai21  g32(.a(new_n53_), .b(x01), .c(x08), .O(new_n77_));
  nand2  g33(.a(x20), .b(x19), .O(new_n78_));
  inv1   g34(.a(new_n72_), .O(new_n79_));
  nand3  g35(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  oai21  g38(.a(x20), .b(x19), .c(new_n71_), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n82_), .c(new_n77_), .O(z10));
  oai21  g40(.a(new_n53_), .b(x02), .c(x08), .O(new_n85_));
  inv1   g41(.a(new_n78_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(x21), .O(new_n87_));
  and2   g43(.a(x22), .b(x13), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n79_), .c(new_n87_), .O(new_n89_));
  oai21  g45(.a(new_n86_), .b(x21), .c(new_n71_), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n89_), .c(new_n85_), .O(z11));
  aoi21  g47(.a(new_n79_), .b(x14), .c(new_n49_), .O(new_n92_));
  inv1   g48(.a(x22), .O(new_n93_));
  nand2  g49(.a(new_n87_), .b(new_n93_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n71_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n92_), .c(new_n60_), .O(z12));
  inv1   g52(.a(x15), .O(new_n97_));
  nor2   g53(.a(new_n72_), .b(new_n97_), .O(new_n98_));
  xor2a  g54(.a(new_n49_), .b(new_n48_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n98_), .c(new_n71_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n62_), .O(z13));
  nand3  g57(.a(new_n53_), .b(x09), .c(new_n45_), .O(new_n102_));
  nand4  g58(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  inv1   g60(.a(new_n49_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(x24), .c(x23), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  oai21  g63(.a(new_n49_), .b(new_n48_), .c(new_n107_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n106_), .c(new_n104_), .O(new_n109_));
  nand3  g65(.a(x10), .b(x08), .c(x05), .O(new_n110_));
  oai21  g66(.a(new_n109_), .b(new_n102_), .c(new_n110_), .O(z14));
  inv1   g67(.a(new_n102_), .O(new_n112_));
  nand2  g68(.a(x26), .b(x17), .O(new_n113_));
  nand4  g69(.a(new_n113_), .b(new_n50_), .c(x25), .d(x24), .O(new_n114_));
  inv1   g70(.a(x25), .O(new_n115_));
  nand2  g71(.a(new_n106_), .b(new_n115_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n114_), .c(new_n112_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n66_), .O(z15));
  inv1   g74(.a(x26), .O(new_n119_));
  nand4  g75(.a(new_n105_), .b(x25), .c(x24), .d(x23), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  inv1   g77(.a(x18), .O(new_n122_));
  nand3  g78(.a(new_n50_), .b(new_n47_), .c(new_n122_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n121_), .c(new_n71_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n68_), .O(z16));
endmodule


