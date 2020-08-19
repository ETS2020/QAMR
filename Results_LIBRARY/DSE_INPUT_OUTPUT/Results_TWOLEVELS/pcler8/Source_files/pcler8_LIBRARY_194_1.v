// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  inv1   g00(.a(x26), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x10), .O(z00));
  inv1   g02(.a(x00), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  nor2   g04(.a(z00), .b(new_n48_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n47_), .O(z01));
  and2   g07(.a(new_n49_), .b(x01), .O(z02));
  inv1   g08(.a(z00), .O(new_n53_));
  nand2  g09(.a(x08), .b(x02), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n53_), .O(z03));
  inv1   g11(.a(x03), .O(new_n56_));
  nor2   g12(.a(new_n50_), .b(new_n56_), .O(z04));
  nand2  g13(.a(new_n49_), .b(x04), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n53_), .O(z05));
  nand2  g15(.a(new_n49_), .b(x05), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z06));
  inv1   g17(.a(x06), .O(new_n62_));
  nor2   g18(.a(new_n50_), .b(new_n62_), .O(z07));
  inv1   g19(.a(x07), .O(new_n64_));
  oai21  g20(.a(new_n48_), .b(new_n64_), .c(new_n53_), .O(z08));
  inv1   g21(.a(x10), .O(new_n66_));
  nor2   g22(.a(x26), .b(x19), .O(new_n67_));
  nand4  g23(.a(new_n67_), .b(new_n66_), .c(x09), .d(new_n48_), .O(new_n68_));
  oai21  g24(.a(new_n50_), .b(new_n47_), .c(new_n68_), .O(z09));
  xor2a  g25(.a(x20), .b(x19), .O(new_n70_));
  nand3  g26(.a(new_n70_), .b(x09), .c(new_n48_), .O(new_n71_));
  aoi21  g27(.a(new_n71_), .b(new_n45_), .c(x10), .O(new_n72_));
  or2    g28(.a(new_n72_), .b(z02), .O(z10));
  inv1   g29(.a(x09), .O(new_n74_));
  and2   g30(.a(x20), .b(x19), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(x21), .O(new_n77_));
  inv1   g33(.a(x21), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(x20), .c(x19), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n77_), .c(new_n74_), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n48_), .c(x26), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(x10), .c(new_n54_), .O(z11));
  nand3  g38(.a(x21), .b(x20), .c(x19), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(x22), .O(new_n84_));
  inv1   g40(.a(x22), .O(new_n85_));
  nand3  g41(.a(new_n75_), .b(new_n85_), .c(x21), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n84_), .c(new_n74_), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n48_), .c(x26), .O(new_n88_));
  oai22  g44(.a(new_n88_), .b(x10), .c(new_n50_), .d(new_n56_), .O(z12));
  nand3  g45(.a(new_n75_), .b(x22), .c(x21), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(x23), .O(new_n91_));
  inv1   g47(.a(x23), .O(new_n92_));
  nand3  g48(.a(new_n92_), .b(x22), .c(x21), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n76_), .c(new_n91_), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(new_n45_), .c(new_n66_), .d(x09), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(x08), .c(new_n58_), .O(z13));
  nand2  g52(.a(new_n45_), .b(new_n85_), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n75_), .c(x23), .d(x21), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(x24), .O(new_n99_));
  inv1   g55(.a(new_n83_), .O(new_n100_));
  nor2   g56(.a(x24), .b(new_n92_), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n100_), .c(x22), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(new_n99_), .c(new_n74_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n48_), .c(x26), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(x10), .c(new_n60_), .O(z14));
  nand3  g61(.a(x24), .b(x23), .c(x22), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n83_), .c(x25), .O(new_n107_));
  inv1   g63(.a(x25), .O(new_n108_));
  nand4  g64(.a(new_n108_), .b(x24), .c(x23), .d(x22), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n83_), .c(new_n107_), .O(new_n110_));
  nand4  g66(.a(new_n110_), .b(new_n45_), .c(new_n66_), .d(x09), .O(new_n111_));
  oai22  g67(.a(new_n111_), .b(x08), .c(new_n50_), .d(new_n62_), .O(z15));
  nand4  g68(.a(new_n75_), .b(new_n66_), .c(x09), .d(new_n48_), .O(new_n113_));
  nand3  g69(.a(x23), .b(x22), .c(x21), .O(new_n114_));
  inv1   g70(.a(new_n114_), .O(new_n115_));
  nand4  g71(.a(new_n115_), .b(new_n45_), .c(x25), .d(x24), .O(new_n116_));
  oai22  g72(.a(new_n116_), .b(new_n113_), .c(new_n50_), .d(new_n64_), .O(z16));
endmodule


