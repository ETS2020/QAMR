// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:51 2020

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
    new_n52_, new_n54_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand2  g02(.a(x17), .b(x01), .O(new_n47_));
  nand4  g03(.a(new_n47_), .b(new_n46_), .c(x09), .d(new_n45_), .O(new_n48_));
  nand4  g04(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n49_));
  nand3  g05(.a(x22), .b(x21), .c(x20), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n48_), .O(z00));
  nand3  g09(.a(new_n47_), .b(x08), .c(x00), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z01));
  inv1   g11(.a(x01), .O(new_n56_));
  nor3   g12(.a(x17), .b(new_n45_), .c(new_n56_), .O(z02));
  inv1   g13(.a(new_n47_), .O(new_n58_));
  nand2  g14(.a(x08), .b(x02), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n58_), .O(z03));
  nand2  g16(.a(x08), .b(x03), .O(new_n61_));
  and2   g17(.a(new_n61_), .b(new_n47_), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  nand3  g19(.a(new_n47_), .b(x08), .c(x04), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z05));
  nand3  g21(.a(new_n47_), .b(x08), .c(x05), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n58_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  and2   g26(.a(new_n70_), .b(new_n47_), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  inv1   g28(.a(x19), .O(new_n73_));
  aoi21  g29(.a(new_n51_), .b(x11), .c(new_n73_), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n48_), .c(new_n54_), .O(z09));
  oai21  g31(.a(x17), .b(x08), .c(x01), .O(new_n76_));
  and2   g32(.a(x20), .b(x19), .O(new_n77_));
  nand3  g33(.a(x22), .b(x21), .c(x12), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n49_), .c(new_n77_), .O(new_n79_));
  nand3  g35(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n80_));
  nor2   g36(.a(x20), .b(x19), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n76_), .O(z10));
  inv1   g40(.a(new_n49_), .O(new_n85_));
  nand2  g41(.a(new_n77_), .b(x21), .O(new_n86_));
  and2   g42(.a(x22), .b(x13), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n85_), .c(new_n86_), .O(new_n88_));
  inv1   g44(.a(new_n80_), .O(new_n89_));
  oai21  g45(.a(new_n77_), .b(x21), .c(new_n89_), .O(new_n90_));
  and2   g46(.a(new_n59_), .b(new_n47_), .O(new_n91_));
  oai21  g47(.a(new_n90_), .b(new_n88_), .c(new_n91_), .O(z11));
  nand4  g48(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n93_));
  aoi21  g49(.a(new_n85_), .b(x14), .c(new_n93_), .O(new_n94_));
  inv1   g50(.a(x22), .O(new_n95_));
  nand2  g51(.a(new_n86_), .b(new_n95_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n89_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n94_), .c(new_n62_), .O(z12));
  inv1   g54(.a(new_n48_), .O(new_n99_));
  inv1   g55(.a(new_n93_), .O(new_n100_));
  nand4  g56(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n100_), .c(x23), .O(new_n102_));
  inv1   g58(.a(x23), .O(new_n103_));
  nand2  g59(.a(new_n93_), .b(new_n103_), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n102_), .c(new_n99_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n64_), .O(z13));
  nand4  g62(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  inv1   g64(.a(x24), .O(new_n109_));
  oai21  g65(.a(new_n93_), .b(new_n103_), .c(new_n109_), .O(new_n110_));
  nand3  g66(.a(new_n100_), .b(x24), .c(x23), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n48_), .c(new_n66_), .O(z14));
  nand4  g69(.a(new_n100_), .b(x25), .c(x24), .d(x23), .O(new_n114_));
  inv1   g70(.a(x25), .O(new_n115_));
  nand2  g71(.a(new_n111_), .b(new_n115_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n114_), .c(new_n99_), .O(new_n117_));
  nand3  g73(.a(x17), .b(new_n46_), .c(x09), .O(new_n118_));
  nand4  g74(.a(x26), .b(x25), .c(new_n45_), .d(new_n56_), .O(new_n119_));
  nor2   g75(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nor2   g76(.a(new_n120_), .b(z07), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n117_), .O(z15));
  inv1   g78(.a(x26), .O(new_n123_));
  nand2  g79(.a(new_n114_), .b(new_n123_), .O(new_n124_));
  inv1   g80(.a(x18), .O(new_n125_));
  nand3  g81(.a(new_n51_), .b(x19), .c(new_n125_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n124_), .c(new_n89_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n71_), .O(z16));
endmodule


