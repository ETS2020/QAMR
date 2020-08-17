// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  inv1   g02(.a(x10), .O(new_n48_));
  nand2  g03(.a(x26), .b(new_n48_), .O(new_n49_));
  oai21  g04(.a(new_n47_), .b(new_n46_), .c(new_n49_), .O(z01));
  inv1   g05(.a(x01), .O(new_n51_));
  nand2  g06(.a(new_n49_), .b(x08), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(new_n51_), .O(z02));
  inv1   g08(.a(x02), .O(new_n54_));
  oai21  g09(.a(new_n47_), .b(new_n54_), .c(new_n49_), .O(z03));
  inv1   g10(.a(x03), .O(new_n56_));
  nor2   g11(.a(new_n52_), .b(new_n56_), .O(z04));
  inv1   g12(.a(new_n52_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(x04), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(z05));
  nand2  g15(.a(new_n58_), .b(x05), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(z06));
  nand2  g17(.a(new_n58_), .b(x06), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(z07));
  nand2  g19(.a(x08), .b(x07), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n49_), .O(z08));
  nor2   g21(.a(x26), .b(x19), .O(new_n67_));
  nand4  g22(.a(new_n67_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n68_));
  oai21  g23(.a(new_n52_), .b(new_n46_), .c(new_n68_), .O(z09));
  inv1   g24(.a(x26), .O(new_n70_));
  xor2a  g25(.a(x20), .b(x19), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n48_), .d(x09), .O(new_n72_));
  oai22  g27(.a(new_n72_), .b(x08), .c(new_n52_), .d(new_n51_), .O(z10));
  inv1   g28(.a(x19), .O(new_n74_));
  xnor2a g29(.a(x21), .b(x20), .O(new_n75_));
  nand2  g30(.a(x21), .b(new_n74_), .O(new_n76_));
  oai21  g31(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n70_), .c(new_n48_), .d(x09), .O(new_n78_));
  oai22  g33(.a(new_n78_), .b(x08), .c(new_n52_), .d(new_n54_), .O(z11));
  inv1   g34(.a(x09), .O(new_n80_));
  nand3  g35(.a(x21), .b(x20), .c(x19), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x22), .O(new_n82_));
  inv1   g37(.a(x22), .O(new_n83_));
  nand4  g38(.a(new_n83_), .b(x21), .c(x20), .d(x19), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(new_n47_), .c(x26), .O(new_n86_));
  nand2  g41(.a(x08), .b(x03), .O(new_n87_));
  oai21  g42(.a(new_n86_), .b(x10), .c(new_n87_), .O(z12));
  nand2  g43(.a(x20), .b(x19), .O(new_n89_));
  nand2  g44(.a(x22), .b(x21), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n89_), .c(x23), .O(new_n91_));
  inv1   g46(.a(x23), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(x22), .c(x21), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n89_), .c(new_n91_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n70_), .c(new_n48_), .d(x09), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(x08), .c(new_n59_), .O(z13));
  nand3  g51(.a(x23), .b(x22), .c(x21), .O(new_n97_));
  oai21  g52(.a(new_n97_), .b(new_n89_), .c(x24), .O(new_n98_));
  inv1   g53(.a(x24), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(x23), .c(x22), .O(new_n100_));
  oai21  g55(.a(new_n100_), .b(new_n81_), .c(new_n98_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n70_), .c(new_n48_), .d(x09), .O(new_n102_));
  oai21  g57(.a(new_n102_), .b(x08), .c(new_n61_), .O(z14));
  nand3  g58(.a(x24), .b(x23), .c(x22), .O(new_n104_));
  oai21  g59(.a(new_n104_), .b(new_n81_), .c(x25), .O(new_n105_));
  inv1   g60(.a(x25), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(x24), .c(x23), .d(x22), .O(new_n107_));
  oai21  g62(.a(new_n107_), .b(new_n81_), .c(new_n105_), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n70_), .c(new_n48_), .d(x09), .O(new_n109_));
  oai21  g64(.a(new_n109_), .b(x08), .c(new_n63_), .O(z15));
  nand4  g65(.a(x20), .b(x19), .c(x09), .d(new_n47_), .O(new_n111_));
  inv1   g66(.a(new_n111_), .O(new_n112_));
  nand3  g67(.a(x25), .b(x24), .c(x23), .O(new_n113_));
  nor2   g68(.a(new_n113_), .b(new_n90_), .O(new_n114_));
  aoi21  g69(.a(new_n114_), .b(new_n112_), .c(x26), .O(new_n115_));
  oai21  g70(.a(new_n115_), .b(x10), .c(new_n65_), .O(z16));
  zero   g71(.O(z00));
endmodule


