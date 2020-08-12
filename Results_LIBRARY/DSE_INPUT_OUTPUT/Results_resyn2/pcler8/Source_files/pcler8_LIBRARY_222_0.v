// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:05 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  nand3  g01(.a(x22), .b(x21), .c(x20), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nor2   g07(.a(x17), .b(x04), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n51_), .c(new_n47_), .d(x19), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z00));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n52_), .O(z01));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n52_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n52_), .O(z03));
  aoi21  g17(.a(x08), .b(x03), .c(new_n52_), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n52_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n53_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n53_), .O(z08));
  inv1   g27(.a(x19), .O(new_n72_));
  aoi21  g28(.a(new_n47_), .b(x11), .c(new_n72_), .O(new_n73_));
  aoi21  g29(.a(x08), .b(x00), .c(new_n52_), .O(new_n74_));
  oai21  g30(.a(new_n73_), .b(new_n50_), .c(new_n74_), .O(z09));
  and2   g31(.a(x20), .b(x19), .O(new_n76_));
  nand3  g32(.a(x22), .b(x21), .c(x12), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n45_), .c(new_n76_), .O(new_n78_));
  inv1   g34(.a(x20), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n72_), .c(new_n52_), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(new_n78_), .c(new_n51_), .O(new_n81_));
  oai21  g37(.a(new_n58_), .b(new_n52_), .c(new_n81_), .O(z10));
  nand3  g38(.a(x21), .b(x20), .c(x19), .O(new_n83_));
  nand3  g39(.a(x26), .b(x25), .c(x24), .O(new_n84_));
  nand3  g40(.a(x23), .b(x22), .c(x13), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g42(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  oai21  g43(.a(new_n76_), .b(x21), .c(new_n51_), .O(new_n88_));
  aoi21  g44(.a(x08), .b(x02), .c(new_n52_), .O(new_n89_));
  oai21  g45(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(z11));
  inv1   g46(.a(new_n45_), .O(new_n91_));
  nand4  g47(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n92_));
  aoi21  g48(.a(new_n91_), .b(x14), .c(new_n92_), .O(new_n93_));
  inv1   g49(.a(new_n83_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(x22), .c(new_n51_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n93_), .c(new_n62_), .O(z12));
  inv1   g52(.a(x15), .O(new_n97_));
  inv1   g53(.a(x23), .O(new_n98_));
  nor2   g54(.a(new_n92_), .b(new_n98_), .O(new_n99_));
  oai21  g55(.a(new_n84_), .b(new_n97_), .c(new_n99_), .O(new_n100_));
  nand2  g56(.a(new_n92_), .b(new_n98_), .O(new_n101_));
  aoi21  g57(.a(x17), .b(new_n48_), .c(x04), .O(new_n102_));
  nand2  g58(.a(new_n49_), .b(x09), .O(new_n103_));
  nor2   g59(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n101_), .c(new_n100_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n64_), .O(z13));
  nand4  g62(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  inv1   g64(.a(x24), .O(new_n109_));
  oai21  g65(.a(new_n92_), .b(new_n98_), .c(new_n109_), .O(new_n110_));
  and2   g66(.a(x22), .b(x21), .O(new_n111_));
  nand4  g67(.a(new_n76_), .b(new_n111_), .c(x24), .d(x23), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(new_n113_));
  aoi21  g69(.a(x08), .b(x05), .c(new_n52_), .O(new_n114_));
  oai21  g70(.a(new_n113_), .b(new_n50_), .c(new_n114_), .O(z14));
  inv1   g71(.a(x25), .O(new_n116_));
  aoi21  g72(.a(x26), .b(x17), .c(new_n116_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n99_), .c(x24), .O(new_n118_));
  nand2  g74(.a(new_n112_), .b(new_n116_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n118_), .c(new_n51_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n68_), .c(new_n53_), .O(z15));
  nor2   g77(.a(new_n72_), .b(x18), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n47_), .O(new_n123_));
  inv1   g79(.a(x26), .O(new_n124_));
  nand3  g80(.a(x25), .b(x24), .c(x23), .O(new_n125_));
  oai21  g81(.a(new_n92_), .b(new_n125_), .c(new_n124_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n123_), .c(new_n51_), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n70_), .c(new_n53_), .O(z16));
endmodule


