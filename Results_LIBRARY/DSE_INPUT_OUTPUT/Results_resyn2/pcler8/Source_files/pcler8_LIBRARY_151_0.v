// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:38 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x08), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(new_n51_));
  aoi21  g07(.a(new_n51_), .b(x18), .c(x10), .O(z00));
  inv1   g08(.a(x10), .O(new_n53_));
  inv1   g09(.a(x18), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n55_), .O(z01));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n55_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n55_), .O(z03));
  inv1   g17(.a(x08), .O(new_n62_));
  aoi21  g18(.a(new_n54_), .b(new_n53_), .c(new_n62_), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(x03), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n55_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n55_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n55_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n55_), .O(z08));
  and2   g29(.a(x22), .b(x21), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(x20), .c(x11), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n45_), .c(x19), .O(new_n76_));
  nand3  g32(.a(new_n48_), .b(x18), .c(new_n53_), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g35(.a(new_n63_), .b(x00), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n79_), .O(z09));
  and2   g37(.a(x20), .b(x19), .O(new_n82_));
  nand3  g38(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n45_), .c(new_n82_), .O(new_n84_));
  nand2  g40(.a(x09), .b(new_n62_), .O(new_n85_));
  nor2   g41(.a(x20), .b(x19), .O(new_n86_));
  nor2   g42(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n84_), .c(new_n54_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(x10), .c(new_n58_), .O(z10));
  nand2  g45(.a(new_n82_), .b(x21), .O(new_n90_));
  and2   g46(.a(x22), .b(x13), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n46_), .c(new_n90_), .O(new_n92_));
  oai21  g48(.a(new_n82_), .b(x21), .c(new_n78_), .O(new_n93_));
  nand2  g49(.a(new_n63_), .b(x02), .O(new_n94_));
  oai21  g50(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(z11));
  aoi21  g51(.a(new_n46_), .b(x14), .c(new_n49_), .O(new_n96_));
  inv1   g52(.a(new_n90_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(x22), .c(new_n78_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n96_), .c(new_n64_), .O(z12));
  nand2  g55(.a(new_n46_), .b(x15), .O(new_n100_));
  xor2a  g56(.a(new_n49_), .b(x23), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n100_), .c(new_n85_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n54_), .c(new_n53_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n66_), .O(z13));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  nand4  g62(.a(new_n74_), .b(new_n82_), .c(x24), .d(x23), .O(new_n107_));
  inv1   g63(.a(x23), .O(new_n108_));
  inv1   g64(.a(x24), .O(new_n109_));
  oai21  g65(.a(new_n49_), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n107_), .c(new_n106_), .O(new_n111_));
  nand2  g67(.a(new_n63_), .b(x05), .O(new_n112_));
  oai21  g68(.a(new_n111_), .b(new_n77_), .c(new_n112_), .O(z14));
  nand3  g69(.a(x26), .b(x25), .c(x17), .O(new_n114_));
  inv1   g70(.a(new_n114_), .O(new_n115_));
  nor2   g71(.a(new_n49_), .b(new_n108_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(x25), .c(x24), .O(new_n117_));
  inv1   g73(.a(x25), .O(new_n118_));
  nand2  g74(.a(new_n107_), .b(new_n118_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n117_), .c(new_n115_), .O(new_n120_));
  nand2  g76(.a(new_n63_), .b(x06), .O(new_n121_));
  oai21  g77(.a(new_n120_), .b(new_n77_), .c(new_n121_), .O(z15));
  inv1   g78(.a(new_n117_), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(x26), .c(new_n78_), .O(new_n124_));
  nand2  g80(.a(new_n63_), .b(x07), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n124_), .O(z16));
endmodule


