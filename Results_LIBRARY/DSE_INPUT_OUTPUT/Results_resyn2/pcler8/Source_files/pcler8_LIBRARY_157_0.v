// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:41 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x09), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x08), .O(new_n46_));
  inv1   g02(.a(x25), .O(new_n47_));
  inv1   g03(.a(x26), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g05(.a(x24), .O(new_n50_));
  nand4  g06(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n49_), .c(new_n46_), .O(new_n53_));
  aoi21  g09(.a(new_n53_), .b(x19), .c(x10), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  inv1   g11(.a(x10), .O(new_n56_));
  inv1   g12(.a(x19), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(x08), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n55_), .O(z01));
  inv1   g16(.a(x01), .O(new_n61_));
  nor2   g17(.a(new_n59_), .b(new_n61_), .O(z02));
  inv1   g18(.a(new_n59_), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(x02), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z03));
  nand2  g21(.a(new_n63_), .b(x03), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z04));
  nand2  g23(.a(x08), .b(x04), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n58_), .O(z05));
  inv1   g25(.a(x05), .O(new_n70_));
  nor2   g26(.a(new_n59_), .b(new_n70_), .O(z06));
  nand2  g27(.a(x08), .b(x06), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n58_), .O(z07));
  nand2  g29(.a(x08), .b(x07), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n58_), .O(z08));
  nand2  g31(.a(new_n52_), .b(new_n49_), .O(new_n76_));
  nand3  g32(.a(new_n46_), .b(x19), .c(new_n56_), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(x11), .O(new_n79_));
  oai22  g35(.a(new_n79_), .b(new_n76_), .c(new_n59_), .d(new_n55_), .O(z09));
  inv1   g36(.a(x08), .O(new_n81_));
  nand3  g37(.a(x24), .b(x21), .c(x12), .O(new_n82_));
  nand4  g38(.a(x26), .b(x25), .c(x23), .d(x22), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n82_), .c(x20), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n46_), .c(new_n57_), .O(new_n85_));
  oai22  g41(.a(new_n85_), .b(x10), .c(new_n81_), .d(new_n61_), .O(z10));
  and2   g42(.a(x21), .b(x20), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  nand3  g44(.a(x26), .b(x25), .c(x24), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  and2   g46(.a(x23), .b(x22), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(x13), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n90_), .c(new_n88_), .O(new_n94_));
  oai21  g50(.a(x21), .b(x20), .c(new_n78_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n94_), .c(new_n64_), .O(z11));
  nand2  g52(.a(new_n87_), .b(x22), .O(new_n97_));
  and2   g53(.a(x23), .b(x14), .O(new_n98_));
  aoi21  g54(.a(new_n98_), .b(new_n90_), .c(new_n97_), .O(new_n99_));
  oai21  g55(.a(new_n87_), .b(x22), .c(new_n78_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n99_), .c(new_n66_), .O(z12));
  aoi21  g57(.a(new_n90_), .b(x15), .c(new_n51_), .O(new_n102_));
  inv1   g58(.a(new_n97_), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(x23), .c(new_n78_), .O(new_n104_));
  nand2  g60(.a(new_n63_), .b(x04), .O(new_n105_));
  oai21  g61(.a(new_n104_), .b(new_n102_), .c(new_n105_), .O(z13));
  nor2   g62(.a(new_n51_), .b(x24), .O(new_n107_));
  nand2  g63(.a(new_n90_), .b(x16), .O(new_n108_));
  nand2  g64(.a(new_n51_), .b(x24), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nor2   g66(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  oai22  g67(.a(new_n111_), .b(new_n77_), .c(new_n59_), .d(new_n70_), .O(z14));
  nand2  g68(.a(x26), .b(x17), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n52_), .c(x25), .O(new_n114_));
  nand2  g70(.a(x09), .b(new_n81_), .O(new_n115_));
  nand3  g71(.a(new_n91_), .b(new_n87_), .c(x24), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n47_), .c(new_n115_), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n114_), .c(new_n57_), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(x10), .c(new_n72_), .O(z15));
  oai21  g75(.a(new_n116_), .b(new_n47_), .c(new_n48_), .O(new_n120_));
  nor2   g76(.a(new_n51_), .b(x18), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n90_), .c(new_n115_), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n120_), .c(new_n57_), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(x10), .c(new_n74_), .O(z16));
endmodule


