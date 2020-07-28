// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  nand3  g00(.a(x22), .b(x21), .c(x19), .O(new_n45_));
  nand2  g01(.a(x24), .b(x23), .O(new_n46_));
  nand2  g02(.a(x26), .b(x25), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(z00));
  inv1   g07(.a(x00), .O(new_n52_));
  nor2   g08(.a(new_n48_), .b(new_n52_), .O(z01));
  inv1   g09(.a(x01), .O(new_n54_));
  nor2   g10(.a(new_n48_), .b(new_n54_), .O(z02));
  nand2  g11(.a(x08), .b(x02), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z03));
  nand2  g13(.a(x08), .b(x03), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z04));
  nand2  g15(.a(x08), .b(x04), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z05));
  nand2  g17(.a(x08), .b(x05), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z06));
  nand2  g19(.a(x08), .b(x06), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z07));
  nand2  g21(.a(x08), .b(x07), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z08));
  inv1   g23(.a(new_n50_), .O(new_n68_));
  nand4  g24(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n69_));
  nand3  g25(.a(x22), .b(x21), .c(x11), .O(new_n70_));
  oai21  g26(.a(new_n70_), .b(new_n69_), .c(x19), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  oai21  g28(.a(new_n48_), .b(new_n52_), .c(new_n72_), .O(z09));
  inv1   g29(.a(new_n69_), .O(new_n74_));
  nand2  g30(.a(x20), .b(x19), .O(new_n75_));
  inv1   g31(.a(x19), .O(new_n76_));
  inv1   g32(.a(x20), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g34(.a(x22), .b(x21), .c(x12), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  aoi22  g36(.a(new_n80_), .b(new_n74_), .c(new_n78_), .d(new_n75_), .O(new_n81_));
  oai22  g37(.a(new_n81_), .b(new_n50_), .c(new_n48_), .d(new_n54_), .O(z10));
  inv1   g38(.a(x21), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n76_), .O(new_n84_));
  nand2  g40(.a(x22), .b(x13), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n69_), .c(new_n84_), .O(new_n86_));
  aoi21  g42(.a(new_n75_), .b(new_n83_), .c(new_n50_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n56_), .O(z11));
  aoi21  g45(.a(new_n74_), .b(x14), .c(new_n45_), .O(new_n90_));
  oai21  g46(.a(new_n84_), .b(x22), .c(new_n68_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n90_), .c(new_n58_), .O(z12));
  inv1   g48(.a(new_n47_), .O(new_n93_));
  nand4  g49(.a(x23), .b(x22), .c(x21), .d(x19), .O(new_n94_));
  and2   g50(.a(x24), .b(x15), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(new_n93_), .c(new_n94_), .O(new_n96_));
  inv1   g52(.a(new_n45_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(x23), .c(new_n68_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n96_), .c(new_n60_), .O(z13));
  inv1   g55(.a(x16), .O(new_n100_));
  oai21  g56(.a(new_n47_), .b(new_n100_), .c(x24), .O(new_n101_));
  nor2   g57(.a(new_n101_), .b(new_n94_), .O(new_n102_));
  inv1   g58(.a(new_n94_), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(x24), .c(new_n68_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n102_), .c(new_n62_), .O(z14));
  nand3  g61(.a(x26), .b(x25), .c(x17), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  inv1   g63(.a(new_n46_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n97_), .c(x25), .O(new_n109_));
  inv1   g65(.a(x25), .O(new_n110_));
  oai21  g66(.a(new_n46_), .b(new_n45_), .c(new_n110_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n50_), .c(new_n64_), .O(z15));
  nor2   g69(.a(new_n46_), .b(new_n45_), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(x25), .c(x26), .O(new_n115_));
  nor2   g71(.a(new_n47_), .b(x18), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n68_), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n115_), .c(new_n66_), .O(z16));
endmodule


