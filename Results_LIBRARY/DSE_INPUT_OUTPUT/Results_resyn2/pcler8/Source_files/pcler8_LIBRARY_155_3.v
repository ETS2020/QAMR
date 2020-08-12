// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:40 2020

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
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
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
  oai21  g13(.a(x10), .b(x01), .c(x08), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(x10), .O(z03));
  oai21  g17(.a(x10), .b(x03), .c(x08), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(x10), .O(z05));
  oai21  g21(.a(x10), .b(x05), .c(x08), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(x10), .O(z07));
  inv1   g25(.a(x07), .O(new_n70_));
  aoi21  g26(.a(new_n46_), .b(new_n70_), .c(new_n45_), .O(z08));
  oai21  g27(.a(x10), .b(x00), .c(x08), .O(new_n72_));
  and2   g28(.a(x22), .b(x21), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(x20), .c(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n51_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n72_), .O(z09));
  and2   g33(.a(x20), .b(x19), .O(new_n78_));
  inv1   g34(.a(new_n51_), .O(new_n79_));
  nand3  g35(.a(new_n73_), .b(new_n79_), .c(x12), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  or2    g37(.a(x20), .b(x19), .O(new_n82_));
  nand3  g38(.a(new_n82_), .b(new_n81_), .c(new_n50_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n58_), .O(z10));
  oai21  g40(.a(x10), .b(x02), .c(x08), .O(new_n85_));
  nand2  g41(.a(new_n78_), .b(x21), .O(new_n86_));
  and2   g42(.a(x22), .b(x13), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n79_), .c(new_n86_), .O(new_n88_));
  or2    g44(.a(new_n78_), .b(x21), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n50_), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(z11));
  aoi21  g47(.a(new_n79_), .b(x14), .c(new_n52_), .O(new_n92_));
  inv1   g48(.a(x22), .O(new_n93_));
  nand2  g49(.a(new_n86_), .b(new_n93_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n50_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n92_), .c(new_n62_), .O(z12));
  inv1   g52(.a(x15), .O(new_n97_));
  nor2   g53(.a(new_n51_), .b(new_n97_), .O(new_n98_));
  inv1   g54(.a(x23), .O(new_n99_));
  xor2a  g55(.a(new_n52_), .b(new_n99_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n98_), .c(new_n48_), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n64_), .c(x10), .O(z13));
  nand3  g58(.a(x26), .b(x25), .c(x24), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  nand4  g60(.a(new_n73_), .b(new_n78_), .c(x24), .d(x23), .O(new_n105_));
  inv1   g61(.a(x24), .O(new_n106_));
  oai21  g62(.a(new_n52_), .b(new_n99_), .c(new_n106_), .O(new_n107_));
  aoi22  g63(.a(new_n107_), .b(new_n105_), .c(new_n104_), .d(x16), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n49_), .c(new_n66_), .O(z14));
  inv1   g65(.a(x25), .O(new_n110_));
  nand2  g66(.a(new_n105_), .b(new_n110_), .O(new_n111_));
  nor2   g67(.a(new_n110_), .b(new_n106_), .O(new_n112_));
  inv1   g68(.a(new_n52_), .O(new_n113_));
  nand2  g69(.a(x26), .b(x17), .O(new_n114_));
  nand4  g70(.a(new_n114_), .b(new_n113_), .c(new_n112_), .d(x23), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n111_), .c(new_n48_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n68_), .c(x10), .O(z15));
  nand2  g73(.a(x08), .b(x07), .O(new_n118_));
  inv1   g74(.a(x26), .O(new_n119_));
  nand3  g75(.a(new_n113_), .b(new_n112_), .c(x23), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  inv1   g77(.a(x18), .O(new_n122_));
  nand2  g78(.a(x09), .b(new_n45_), .O(new_n123_));
  aoi21  g79(.a(new_n53_), .b(new_n122_), .c(new_n123_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n118_), .c(x10), .O(z16));
endmodule


