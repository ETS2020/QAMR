// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n51_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x16), .O(z08));
  aoi22  g02(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  aoi22  g03(.a(z08), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  inv1   g04(.a(z08), .O(new_n51_));
  oai22  g05(.a(new_n51_), .b(x10), .c(x27), .d(x21), .O(z02));
  aoi22  g06(.a(z08), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  oai22  g07(.a(new_n51_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g08(.a(new_n51_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g09(.a(new_n51_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g10(.a(z08), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  nand2  g11(.a(x18), .b(x00), .O(new_n58_));
  inv1   g12(.a(x18), .O(new_n59_));
  aoi21  g13(.a(new_n59_), .b(x08), .c(x16), .O(new_n60_));
  nand2  g14(.a(x19), .b(x17), .O(new_n61_));
  inv1   g15(.a(x16), .O(new_n62_));
  nor2   g16(.a(x19), .b(x17), .O(new_n63_));
  nor3   g17(.a(new_n63_), .b(x27), .c(new_n62_), .O(new_n64_));
  aoi22  g18(.a(new_n64_), .b(new_n61_), .c(new_n60_), .d(new_n58_), .O(z09));
  inv1   g19(.a(x20), .O(new_n66_));
  aoi21  g20(.a(new_n63_), .b(new_n66_), .c(x27), .O(new_n67_));
  oai21  g21(.a(new_n63_), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  nand2  g22(.a(new_n68_), .b(x16), .O(new_n69_));
  nor2   g23(.a(new_n59_), .b(x01), .O(new_n70_));
  oai21  g24(.a(x18), .b(x09), .c(new_n62_), .O(new_n71_));
  oai21  g25(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(z10));
  inv1   g26(.a(x21), .O(new_n73_));
  aoi21  g27(.a(new_n63_), .b(new_n66_), .c(new_n73_), .O(new_n74_));
  nor2   g28(.a(x21), .b(x20), .O(new_n75_));
  nand2  g29(.a(new_n75_), .b(new_n63_), .O(new_n76_));
  nand2  g30(.a(new_n76_), .b(new_n47_), .O(new_n77_));
  oai21  g31(.a(new_n77_), .b(new_n74_), .c(x16), .O(new_n78_));
  nor2   g32(.a(new_n59_), .b(x02), .O(new_n79_));
  oai21  g33(.a(x18), .b(x10), .c(new_n62_), .O(new_n80_));
  oai21  g34(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(z11));
  inv1   g35(.a(x22), .O(new_n82_));
  inv1   g36(.a(new_n76_), .O(new_n83_));
  nor2   g37(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g38(.a(new_n75_), .b(new_n63_), .c(new_n82_), .O(new_n85_));
  nand2  g39(.a(new_n85_), .b(new_n47_), .O(new_n86_));
  oai21  g40(.a(new_n86_), .b(new_n84_), .c(x16), .O(new_n87_));
  inv1   g41(.a(x11), .O(new_n88_));
  aoi21  g42(.a(new_n59_), .b(new_n88_), .c(x16), .O(new_n89_));
  oai21  g43(.a(new_n59_), .b(x03), .c(new_n89_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n87_), .O(z12));
  inv1   g45(.a(x23), .O(new_n92_));
  nand4  g46(.a(new_n75_), .b(new_n63_), .c(new_n92_), .d(new_n82_), .O(new_n93_));
  nand2  g47(.a(new_n85_), .b(x23), .O(new_n94_));
  nand3  g48(.a(new_n94_), .b(new_n93_), .c(new_n47_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(x16), .O(new_n96_));
  nor2   g50(.a(new_n59_), .b(x04), .O(new_n97_));
  oai21  g51(.a(x18), .b(x12), .c(new_n62_), .O(new_n98_));
  oai21  g52(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(z13));
  nand2  g53(.a(new_n93_), .b(x24), .O(new_n100_));
  nor2   g54(.a(x24), .b(x23), .O(new_n101_));
  nand4  g55(.a(new_n101_), .b(new_n75_), .c(new_n63_), .d(new_n82_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand3  g57(.a(new_n103_), .b(new_n47_), .c(x16), .O(new_n104_));
  inv1   g58(.a(x13), .O(new_n105_));
  aoi21  g59(.a(new_n59_), .b(new_n105_), .c(x16), .O(new_n106_));
  oai21  g60(.a(new_n59_), .b(x05), .c(new_n106_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n104_), .O(z14));
  nor2   g62(.a(x25), .b(x22), .O(new_n109_));
  nand4  g63(.a(new_n109_), .b(new_n101_), .c(new_n75_), .d(new_n63_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n47_), .O(new_n111_));
  aoi21  g65(.a(new_n102_), .b(x25), .c(new_n111_), .O(new_n112_));
  nor2   g66(.a(new_n59_), .b(x06), .O(new_n113_));
  oai21  g67(.a(x18), .b(x14), .c(new_n62_), .O(new_n114_));
  oai22  g68(.a(new_n114_), .b(new_n113_), .c(new_n112_), .d(new_n62_), .O(z15));
  inv1   g69(.a(x26), .O(new_n116_));
  nand2  g70(.a(new_n109_), .b(new_n101_), .O(new_n117_));
  inv1   g71(.a(new_n117_), .O(new_n118_));
  nand3  g72(.a(new_n118_), .b(new_n83_), .c(new_n116_), .O(new_n119_));
  aoi21  g73(.a(new_n110_), .b(x26), .c(x27), .O(new_n120_));
  nand2  g74(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g76(.a(x15), .O(new_n123_));
  aoi21  g77(.a(new_n59_), .b(new_n123_), .c(x16), .O(new_n124_));
  oai21  g78(.a(new_n59_), .b(x07), .c(new_n124_), .O(new_n125_));
  nand2  g79(.a(new_n125_), .b(new_n122_), .O(z16));
  inv1   g80(.a(x19), .O(new_n127_));
  nor2   g81(.a(new_n127_), .b(x17), .O(new_n128_));
  nand4  g82(.a(new_n128_), .b(new_n118_), .c(new_n75_), .d(new_n116_), .O(new_n129_));
  aoi21  g83(.a(new_n129_), .b(new_n47_), .c(new_n62_), .O(z17));
endmodule


