// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:25 2020

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
  wire new_n47_, new_n48_, new_n51_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x16), .O(new_n48_));
  aoi22  g02(.a(new_n48_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  aoi22  g03(.a(new_n48_), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  inv1   g04(.a(new_n48_), .O(new_n51_));
  oai22  g05(.a(new_n51_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g06(.a(new_n51_), .b(x11), .c(x27), .d(x22), .O(z03));
  aoi22  g07(.a(new_n48_), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  aoi22  g08(.a(new_n48_), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  oai22  g09(.a(new_n51_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g10(.a(new_n48_), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  inv1   g11(.a(x18), .O(new_n58_));
  nor2   g12(.a(new_n58_), .b(x00), .O(new_n59_));
  inv1   g13(.a(x16), .O(new_n60_));
  oai21  g14(.a(x18), .b(x08), .c(new_n60_), .O(new_n61_));
  inv1   g15(.a(x19), .O(new_n62_));
  nand2  g16(.a(new_n62_), .b(x17), .O(new_n63_));
  nand2  g17(.a(new_n47_), .b(x16), .O(new_n64_));
  nor2   g18(.a(new_n62_), .b(x17), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g20(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  oai21  g21(.a(new_n61_), .b(new_n59_), .c(new_n67_), .O(z09));
  inv1   g22(.a(x20), .O(new_n69_));
  nor2   g23(.a(x19), .b(x17), .O(new_n70_));
  xor2a  g24(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g25(.a(new_n58_), .b(x01), .O(new_n72_));
  oai21  g26(.a(x18), .b(x09), .c(new_n60_), .O(new_n73_));
  oai22  g27(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n64_), .O(z10));
  nand2  g28(.a(new_n70_), .b(new_n69_), .O(new_n75_));
  nor2   g29(.a(x21), .b(x20), .O(new_n76_));
  nand2  g30(.a(new_n76_), .b(new_n70_), .O(new_n77_));
  inv1   g31(.a(new_n77_), .O(new_n78_));
  aoi21  g32(.a(new_n75_), .b(x21), .c(new_n78_), .O(new_n79_));
  nor2   g33(.a(new_n58_), .b(x02), .O(new_n80_));
  oai21  g34(.a(x18), .b(x10), .c(new_n60_), .O(new_n81_));
  oai22  g35(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n64_), .O(z11));
  inv1   g36(.a(x22), .O(new_n83_));
  nor2   g37(.a(new_n78_), .b(new_n83_), .O(new_n84_));
  nand3  g38(.a(new_n76_), .b(new_n70_), .c(new_n83_), .O(new_n85_));
  nand2  g39(.a(new_n85_), .b(new_n47_), .O(new_n86_));
  oai21  g40(.a(new_n86_), .b(new_n84_), .c(x16), .O(new_n87_));
  inv1   g41(.a(x11), .O(new_n88_));
  aoi21  g42(.a(new_n58_), .b(new_n88_), .c(x16), .O(new_n89_));
  oai21  g43(.a(new_n58_), .b(x03), .c(new_n89_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n87_), .O(z12));
  inv1   g45(.a(x23), .O(new_n92_));
  nand4  g46(.a(new_n76_), .b(new_n70_), .c(new_n92_), .d(new_n83_), .O(new_n93_));
  nand2  g47(.a(new_n85_), .b(x23), .O(new_n94_));
  nand3  g48(.a(new_n94_), .b(new_n93_), .c(new_n47_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(x16), .O(new_n96_));
  nor2   g50(.a(new_n58_), .b(x04), .O(new_n97_));
  oai21  g51(.a(x18), .b(x12), .c(new_n60_), .O(new_n98_));
  oai21  g52(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(z13));
  nor2   g53(.a(x24), .b(x23), .O(new_n100_));
  nand4  g54(.a(new_n100_), .b(new_n76_), .c(new_n70_), .d(new_n83_), .O(new_n101_));
  inv1   g55(.a(new_n101_), .O(new_n102_));
  aoi21  g56(.a(new_n93_), .b(x24), .c(new_n102_), .O(new_n103_));
  nor2   g57(.a(new_n58_), .b(x05), .O(new_n104_));
  oai21  g58(.a(x18), .b(x13), .c(new_n60_), .O(new_n105_));
  oai22  g59(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n64_), .O(z14));
  nor2   g60(.a(x25), .b(x22), .O(new_n107_));
  nand4  g61(.a(new_n107_), .b(new_n100_), .c(new_n76_), .d(new_n70_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n47_), .O(new_n109_));
  aoi21  g63(.a(new_n101_), .b(x25), .c(new_n109_), .O(new_n110_));
  nor2   g64(.a(new_n58_), .b(x06), .O(new_n111_));
  oai21  g65(.a(x18), .b(x14), .c(new_n60_), .O(new_n112_));
  oai22  g66(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(new_n60_), .O(z15));
  inv1   g67(.a(x26), .O(new_n114_));
  nand2  g68(.a(new_n107_), .b(new_n100_), .O(new_n115_));
  inv1   g69(.a(new_n115_), .O(new_n116_));
  nand3  g70(.a(new_n116_), .b(new_n78_), .c(new_n114_), .O(new_n117_));
  aoi21  g71(.a(new_n108_), .b(x26), .c(x27), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g73(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g74(.a(x15), .O(new_n121_));
  aoi21  g75(.a(new_n58_), .b(new_n121_), .c(x16), .O(new_n122_));
  oai21  g76(.a(new_n58_), .b(x07), .c(new_n122_), .O(new_n123_));
  nand2  g77(.a(new_n123_), .b(new_n120_), .O(z16));
  nand4  g78(.a(new_n116_), .b(new_n76_), .c(new_n65_), .d(new_n114_), .O(new_n125_));
  aoi21  g79(.a(new_n125_), .b(new_n47_), .c(new_n60_), .O(z17));
  buf    g80(.a(x27), .O(z08));
endmodule


