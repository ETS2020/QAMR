// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:00 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  nand2  g00(.a(x10), .b(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x08), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand4  g06(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n51_));
  nand4  g07(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n45_), .O(z00));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(x10), .O(z01));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(x10), .O(z02));
  oai21  g15(.a(x10), .b(x02), .c(x08), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(x10), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(x10), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(x10), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(x10), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(x10), .O(z08));
  nand4  g27(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n51_), .c(x19), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n48_), .O(new_n74_));
  aoi21  g30(.a(new_n74_), .b(new_n56_), .c(x10), .O(z09));
  oai21  g31(.a(x10), .b(x01), .c(x08), .O(new_n76_));
  inv1   g32(.a(x19), .O(new_n77_));
  inv1   g33(.a(x20), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g35(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n51_), .c(new_n79_), .O(new_n81_));
  nand2  g37(.a(new_n78_), .b(new_n77_), .O(new_n82_));
  nand3  g38(.a(new_n82_), .b(new_n81_), .c(new_n50_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n76_), .O(z10));
  inv1   g40(.a(new_n51_), .O(new_n85_));
  nand2  g41(.a(new_n79_), .b(x21), .O(new_n86_));
  and2   g42(.a(x22), .b(x13), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n85_), .c(new_n86_), .O(new_n88_));
  oai21  g44(.a(new_n79_), .b(x21), .c(new_n50_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n88_), .c(new_n60_), .O(z11));
  oai21  g46(.a(x10), .b(x03), .c(x08), .O(new_n91_));
  aoi21  g47(.a(new_n85_), .b(x14), .c(new_n52_), .O(new_n92_));
  inv1   g48(.a(new_n86_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(x22), .c(new_n50_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(z12));
  inv1   g51(.a(x15), .O(new_n96_));
  nor2   g52(.a(new_n51_), .b(new_n96_), .O(new_n97_));
  inv1   g53(.a(x23), .O(new_n98_));
  xor2a  g54(.a(new_n52_), .b(new_n98_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n97_), .c(new_n48_), .O(new_n100_));
  aoi21  g56(.a(new_n100_), .b(new_n64_), .c(x10), .O(z13));
  nand4  g57(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  nor2   g59(.a(new_n52_), .b(new_n98_), .O(new_n104_));
  xor2a  g60(.a(new_n104_), .b(x24), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n103_), .c(new_n48_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n66_), .c(x10), .O(z14));
  oai21  g63(.a(x10), .b(x06), .c(x08), .O(new_n108_));
  nand3  g64(.a(x26), .b(x25), .c(x17), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  nand3  g66(.a(new_n104_), .b(x25), .c(x24), .O(new_n111_));
  inv1   g67(.a(x25), .O(new_n112_));
  inv1   g68(.a(new_n52_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(x24), .c(x23), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n111_), .c(new_n110_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n49_), .c(new_n108_), .O(z15));
  inv1   g73(.a(x26), .O(new_n118_));
  nand2  g74(.a(new_n111_), .b(new_n118_), .O(new_n119_));
  inv1   g75(.a(x18), .O(new_n120_));
  nand2  g76(.a(new_n53_), .b(new_n120_), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n119_), .c(new_n48_), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n70_), .c(x10), .O(z16));
endmodule


