// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:02 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x00), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  nand2  g02(.a(x09), .b(new_n46_), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand3  g04(.a(x26), .b(x25), .c(x24), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(x23), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand4  g08(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(new_n52_), .c(new_n48_), .O(new_n55_));
  aoi21  g11(.a(new_n55_), .b(new_n45_), .c(x10), .O(z00));
  aoi21  g12(.a(x10), .b(new_n46_), .c(new_n45_), .O(z01));
  nor2   g13(.a(x10), .b(new_n45_), .O(new_n58_));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n58_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(new_n58_), .O(z03));
  inv1   g18(.a(new_n58_), .O(new_n63_));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n63_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n58_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n63_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n58_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n63_), .O(z08));
  inv1   g29(.a(z01), .O(new_n74_));
  inv1   g30(.a(x10), .O(new_n75_));
  and2   g31(.a(x22), .b(x21), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n51_), .c(x19), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(new_n48_), .c(new_n75_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n74_), .O(z09));
  and2   g36(.a(x20), .b(x19), .O(new_n81_));
  nand2  g37(.a(new_n76_), .b(x12), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n51_), .c(new_n81_), .O(new_n83_));
  nor2   g39(.a(x20), .b(x19), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n47_), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n83_), .c(x00), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(x10), .c(new_n59_), .O(z10));
  nand3  g43(.a(x21), .b(x20), .c(x19), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  nand2  g45(.a(x22), .b(x13), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n51_), .c(new_n89_), .O(new_n91_));
  nor2   g47(.a(new_n81_), .b(x21), .O(new_n92_));
  nor2   g48(.a(new_n92_), .b(new_n47_), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n91_), .c(x00), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(x10), .c(new_n61_), .O(z11));
  inv1   g51(.a(x14), .O(new_n96_));
  oai21  g52(.a(new_n51_), .b(new_n96_), .c(new_n54_), .O(new_n97_));
  inv1   g53(.a(x22), .O(new_n98_));
  aoi21  g54(.a(new_n88_), .b(new_n98_), .c(new_n47_), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n97_), .c(x00), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(x10), .c(new_n64_), .O(z12));
  nand3  g57(.a(new_n50_), .b(x23), .c(x15), .O(new_n102_));
  xor2a  g58(.a(new_n53_), .b(x23), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n102_), .c(new_n47_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(x00), .c(new_n75_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n66_), .O(z13));
  nand4  g62(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  nand4  g64(.a(new_n76_), .b(new_n81_), .c(x24), .d(x23), .O(new_n109_));
  inv1   g65(.a(x23), .O(new_n110_));
  inv1   g66(.a(x24), .O(new_n111_));
  oai21  g67(.a(new_n53_), .b(new_n110_), .c(new_n111_), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n109_), .c(new_n108_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n47_), .c(new_n45_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n75_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n68_), .O(z14));
  nor2   g72(.a(new_n53_), .b(new_n110_), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(x24), .c(x25), .O(new_n118_));
  and2   g74(.a(x25), .b(x24), .O(new_n119_));
  nand2  g75(.a(x26), .b(x17), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n117_), .c(new_n119_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n48_), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n118_), .c(new_n45_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n75_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n70_), .O(z15));
  inv1   g81(.a(x18), .O(new_n126_));
  nand3  g82(.a(new_n54_), .b(new_n52_), .c(new_n126_), .O(new_n127_));
  inv1   g83(.a(x26), .O(new_n128_));
  nand3  g84(.a(new_n54_), .b(new_n119_), .c(x23), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(new_n128_), .c(new_n47_), .O(new_n130_));
  aoi21  g86(.a(new_n130_), .b(new_n127_), .c(x00), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(x10), .c(new_n72_), .O(z16));
endmodule


