// Benchmark "FAU" written by ABC on Mon Jul 27 18:38:05 2020

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
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n47_), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  nor2   g10(.a(new_n45_), .b(new_n54_), .O(z01));
  inv1   g11(.a(x01), .O(new_n56_));
  nor2   g12(.a(new_n45_), .b(new_n56_), .O(z02));
  inv1   g13(.a(x02), .O(new_n58_));
  nor2   g14(.a(new_n45_), .b(new_n58_), .O(z03));
  nand2  g15(.a(x08), .b(x03), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z04));
  inv1   g17(.a(x04), .O(new_n62_));
  nor2   g18(.a(new_n45_), .b(new_n62_), .O(z05));
  nand2  g19(.a(x08), .b(x05), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z06));
  nand2  g21(.a(x08), .b(x06), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z07));
  nand2  g23(.a(x08), .b(x07), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z08));
  inv1   g25(.a(new_n47_), .O(new_n70_));
  nand3  g26(.a(x26), .b(x20), .c(x11), .O(new_n71_));
  nand4  g27(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n71_), .c(x19), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  oai21  g30(.a(new_n45_), .b(new_n54_), .c(new_n74_), .O(z09));
  and2   g31(.a(x20), .b(x19), .O(new_n76_));
  nand3  g32(.a(x22), .b(x21), .c(x12), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n50_), .c(new_n76_), .O(new_n78_));
  nor2   g34(.a(x20), .b(x19), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n47_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  oai21  g37(.a(new_n45_), .b(new_n56_), .c(new_n81_), .O(z10));
  nand3  g38(.a(x21), .b(x20), .c(x19), .O(new_n83_));
  and2   g39(.a(x22), .b(x13), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n51_), .c(new_n83_), .O(new_n85_));
  oai21  g41(.a(new_n76_), .b(x21), .c(new_n70_), .O(new_n86_));
  oai22  g42(.a(new_n86_), .b(new_n85_), .c(new_n45_), .d(new_n58_), .O(z11));
  inv1   g43(.a(new_n83_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(x22), .O(new_n89_));
  aoi21  g45(.a(new_n51_), .b(x14), .c(new_n89_), .O(new_n90_));
  oai21  g46(.a(new_n88_), .b(x22), .c(new_n70_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n90_), .c(new_n60_), .O(z12));
  nand4  g48(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(new_n49_), .c(x23), .O(new_n94_));
  inv1   g50(.a(x23), .O(new_n95_));
  nand2  g51(.a(new_n48_), .b(new_n95_), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n94_), .c(new_n70_), .O(new_n97_));
  oai21  g53(.a(new_n45_), .b(new_n62_), .c(new_n97_), .O(z13));
  nand4  g54(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(new_n100_));
  inv1   g56(.a(x24), .O(new_n101_));
  oai21  g57(.a(new_n48_), .b(new_n95_), .c(new_n101_), .O(new_n102_));
  and2   g58(.a(x24), .b(x23), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n49_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n47_), .c(new_n64_), .O(z14));
  nand3  g62(.a(x26), .b(x25), .c(x17), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  and2   g64(.a(x22), .b(x21), .O(new_n109_));
  nand4  g65(.a(new_n103_), .b(new_n76_), .c(new_n109_), .d(x25), .O(new_n110_));
  inv1   g66(.a(x25), .O(new_n111_));
  nand2  g67(.a(x24), .b(x23), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n48_), .c(new_n111_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n110_), .c(new_n108_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n47_), .c(new_n66_), .O(z15));
  nor2   g71(.a(new_n112_), .b(new_n48_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(x25), .c(x26), .O(new_n117_));
  oai21  g73(.a(new_n52_), .b(x18), .c(new_n70_), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n117_), .c(new_n68_), .O(z16));
endmodule


