// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n54_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x10), .O(new_n47_));
  nand2  g02(.a(x26), .b(new_n47_), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(x08), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(new_n46_), .O(z01));
  inv1   g05(.a(x01), .O(new_n51_));
  nor2   g06(.a(new_n49_), .b(new_n51_), .O(z02));
  inv1   g07(.a(x02), .O(new_n53_));
  inv1   g08(.a(x08), .O(new_n54_));
  oai21  g09(.a(new_n54_), .b(new_n53_), .c(new_n48_), .O(z03));
  nand2  g10(.a(x08), .b(x03), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n48_), .O(z04));
  nand2  g12(.a(x08), .b(x04), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n48_), .O(z05));
  nand2  g14(.a(x08), .b(x05), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n48_), .O(z06));
  inv1   g16(.a(x06), .O(new_n62_));
  nor2   g17(.a(new_n49_), .b(new_n62_), .O(z07));
  inv1   g18(.a(x07), .O(new_n64_));
  nor2   g19(.a(new_n49_), .b(new_n64_), .O(z08));
  nor2   g20(.a(x26), .b(x19), .O(new_n66_));
  nand4  g21(.a(new_n66_), .b(new_n47_), .c(x09), .d(new_n54_), .O(new_n67_));
  oai21  g22(.a(new_n49_), .b(new_n46_), .c(new_n67_), .O(z09));
  inv1   g23(.a(x26), .O(new_n69_));
  xor2a  g24(.a(x20), .b(x19), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n47_), .d(x09), .O(new_n71_));
  oai22  g26(.a(new_n71_), .b(x08), .c(new_n49_), .d(new_n51_), .O(z10));
  inv1   g27(.a(x19), .O(new_n73_));
  xnor2a g28(.a(x21), .b(x20), .O(new_n74_));
  nand2  g29(.a(x21), .b(new_n73_), .O(new_n75_));
  oai21  g30(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n69_), .c(new_n47_), .d(x09), .O(new_n77_));
  oai22  g32(.a(new_n77_), .b(x08), .c(new_n49_), .d(new_n53_), .O(z11));
  inv1   g33(.a(x09), .O(new_n79_));
  nand3  g34(.a(x21), .b(x20), .c(x19), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(x22), .O(new_n81_));
  inv1   g36(.a(x22), .O(new_n82_));
  nand2  g37(.a(x20), .b(x19), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(new_n82_), .c(x21), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(new_n81_), .c(new_n79_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n54_), .c(x26), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(x10), .c(new_n56_), .O(z12));
  nand2  g43(.a(x22), .b(x21), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n83_), .c(x23), .O(new_n90_));
  inv1   g45(.a(x23), .O(new_n91_));
  nand4  g46(.a(new_n84_), .b(new_n91_), .c(x22), .d(x21), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n90_), .c(new_n79_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(new_n54_), .c(x26), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(x10), .c(new_n58_), .O(z13));
  nand3  g50(.a(x23), .b(x22), .c(x21), .O(new_n96_));
  oai21  g51(.a(new_n96_), .b(new_n83_), .c(x24), .O(new_n97_));
  inv1   g52(.a(x24), .O(new_n98_));
  inv1   g53(.a(new_n80_), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n98_), .c(x23), .d(x22), .O(new_n100_));
  aoi21  g55(.a(new_n100_), .b(new_n97_), .c(new_n79_), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(new_n54_), .c(x26), .O(new_n102_));
  oai21  g57(.a(new_n102_), .b(x10), .c(new_n60_), .O(z14));
  nand3  g58(.a(x24), .b(x23), .c(x22), .O(new_n104_));
  oai21  g59(.a(new_n104_), .b(new_n80_), .c(x25), .O(new_n105_));
  inv1   g60(.a(x25), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(x24), .c(x23), .d(x22), .O(new_n107_));
  oai21  g62(.a(new_n107_), .b(new_n80_), .c(new_n105_), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n69_), .c(new_n47_), .d(x09), .O(new_n109_));
  oai22  g64(.a(new_n109_), .b(x08), .c(new_n49_), .d(new_n62_), .O(z15));
  nand3  g65(.a(new_n84_), .b(x09), .c(new_n54_), .O(new_n111_));
  inv1   g66(.a(new_n111_), .O(new_n112_));
  nor4   g67(.a(new_n89_), .b(new_n106_), .c(new_n98_), .d(new_n91_), .O(new_n113_));
  aoi21  g68(.a(new_n113_), .b(new_n112_), .c(x26), .O(new_n114_));
  nand2  g69(.a(x08), .b(x07), .O(new_n115_));
  oai21  g70(.a(new_n114_), .b(x10), .c(new_n115_), .O(z16));
  zero   g71(.O(z00));
endmodule


