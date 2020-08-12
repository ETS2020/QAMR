// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n57_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  nand3  g00(.a(x26), .b(x25), .c(x24), .O(new_n45_));
  nand4  g01(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n46_));
  nor2   g02(.a(x10), .b(x08), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x19), .c(x09), .O(new_n48_));
  nor3   g04(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x00), .O(new_n50_));
  inv1   g06(.a(x19), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(x09), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(x08), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x01), .O(new_n55_));
  nor2   g11(.a(new_n53_), .b(new_n55_), .O(z02));
  inv1   g12(.a(x02), .O(new_n57_));
  inv1   g13(.a(x08), .O(new_n58_));
  oai21  g14(.a(new_n58_), .b(new_n57_), .c(new_n52_), .O(z03));
  inv1   g15(.a(x03), .O(new_n60_));
  nor2   g16(.a(new_n53_), .b(new_n60_), .O(z04));
  inv1   g17(.a(x04), .O(new_n62_));
  oai21  g18(.a(new_n58_), .b(new_n62_), .c(new_n52_), .O(z05));
  inv1   g19(.a(x05), .O(new_n64_));
  oai21  g20(.a(new_n58_), .b(new_n64_), .c(new_n52_), .O(z06));
  nand3  g21(.a(new_n52_), .b(x08), .c(x06), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z07));
  inv1   g23(.a(x07), .O(new_n68_));
  nor2   g24(.a(new_n53_), .b(new_n68_), .O(z08));
  inv1   g25(.a(x09), .O(new_n70_));
  nor2   g26(.a(new_n46_), .b(new_n45_), .O(new_n71_));
  nand2  g27(.a(new_n47_), .b(x11), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(new_n73_));
  aoi21  g29(.a(new_n73_), .b(new_n71_), .c(new_n51_), .O(new_n74_));
  oai22  g30(.a(new_n74_), .b(new_n70_), .c(new_n58_), .d(new_n50_), .O(z09));
  inv1   g31(.a(new_n48_), .O(new_n76_));
  nand4  g32(.a(x23), .b(x22), .c(x21), .d(x12), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n45_), .c(x20), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  oai21  g35(.a(new_n53_), .b(new_n55_), .c(new_n79_), .O(z10));
  inv1   g36(.a(new_n45_), .O(new_n81_));
  nand2  g37(.a(x21), .b(x20), .O(new_n82_));
  nand3  g38(.a(x23), .b(x22), .c(x13), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n81_), .c(new_n82_), .O(new_n85_));
  oai21  g41(.a(x21), .b(x20), .c(new_n76_), .O(new_n86_));
  oai22  g42(.a(new_n86_), .b(new_n85_), .c(new_n53_), .d(new_n57_), .O(z11));
  nand3  g43(.a(x22), .b(x21), .c(x20), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  nand2  g45(.a(x23), .b(x14), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n45_), .c(new_n89_), .O(new_n91_));
  inv1   g47(.a(x22), .O(new_n92_));
  inv1   g48(.a(new_n47_), .O(new_n93_));
  aoi21  g49(.a(new_n82_), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n91_), .c(new_n51_), .O(new_n95_));
  oai22  g51(.a(new_n95_), .b(new_n70_), .c(new_n58_), .d(new_n60_), .O(z12));
  aoi21  g52(.a(new_n81_), .b(x15), .c(new_n46_), .O(new_n97_));
  oai21  g53(.a(new_n89_), .b(x23), .c(new_n76_), .O(new_n98_));
  oai22  g54(.a(new_n98_), .b(new_n97_), .c(new_n53_), .d(new_n62_), .O(z13));
  inv1   g55(.a(new_n46_), .O(new_n100_));
  inv1   g56(.a(x25), .O(new_n101_));
  inv1   g57(.a(x26), .O(new_n102_));
  nor2   g58(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(x16), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n100_), .c(x24), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  oai21  g62(.a(new_n100_), .b(x24), .c(new_n76_), .O(new_n107_));
  oai22  g63(.a(new_n107_), .b(new_n106_), .c(new_n53_), .d(new_n64_), .O(z14));
  nand3  g64(.a(new_n100_), .b(x25), .c(x24), .O(new_n109_));
  inv1   g65(.a(x24), .O(new_n110_));
  oai21  g66(.a(new_n46_), .b(new_n110_), .c(new_n101_), .O(new_n111_));
  aoi22  g67(.a(new_n111_), .b(new_n109_), .c(new_n103_), .d(x17), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n48_), .c(new_n66_), .O(z15));
  nand2  g69(.a(x08), .b(x07), .O(new_n114_));
  nand2  g70(.a(new_n109_), .b(new_n102_), .O(new_n115_));
  inv1   g71(.a(x18), .O(new_n116_));
  aoi21  g72(.a(new_n71_), .b(new_n116_), .c(new_n93_), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n115_), .c(new_n51_), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n70_), .c(new_n114_), .O(z16));
endmodule


