// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n85_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x15), .b(x10), .O(new_n47_));
  nor3   g02(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g03(.a(new_n47_), .O(new_n49_));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g11(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  aoi21  g14(.a(x05), .b(x04), .c(x07), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n59_), .c(new_n49_), .O(z01));
  inv1   g16(.a(x16), .O(new_n62_));
  nor2   g17(.a(new_n47_), .b(new_n62_), .O(z02));
  aoi21  g18(.a(new_n58_), .b(new_n50_), .c(new_n47_), .O(z08));
  inv1   g19(.a(z08), .O(z03));
  inv1   g20(.a(x15), .O(new_n66_));
  aoi21  g21(.a(new_n46_), .b(x01), .c(new_n66_), .O(new_n67_));
  inv1   g22(.a(x09), .O(new_n68_));
  inv1   g23(.a(x02), .O(new_n69_));
  aoi22  g24(.a(x11), .b(new_n69_), .c(new_n68_), .d(x00), .O(new_n70_));
  oai21  g25(.a(new_n68_), .b(x00), .c(new_n70_), .O(new_n71_));
  inv1   g26(.a(x01), .O(new_n72_));
  nand2  g27(.a(x10), .b(new_n72_), .O(new_n73_));
  inv1   g28(.a(x03), .O(new_n74_));
  nand2  g29(.a(x12), .b(new_n74_), .O(new_n75_));
  inv1   g30(.a(x12), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(x03), .O(new_n77_));
  inv1   g32(.a(x11), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(x02), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n77_), .c(new_n75_), .d(new_n73_), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(new_n71_), .c(new_n46_), .O(new_n81_));
  oai21  g36(.a(new_n67_), .b(x10), .c(new_n81_), .O(z04));
  nand2  g37(.a(new_n49_), .b(new_n46_), .O(new_n83_));
  nor2   g38(.a(new_n83_), .b(x13), .O(z05));
  inv1   g39(.a(x14), .O(new_n85_));
  nor2   g40(.a(new_n83_), .b(new_n85_), .O(z06));
  nand3  g41(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g42(.a(x07), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(x05), .c(x04), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(x10), .c(x15), .O(z09));
  nand3  g45(.a(new_n60_), .b(new_n66_), .c(x10), .O(new_n91_));
  nor2   g46(.a(new_n91_), .b(x17), .O(z10));
  nand2  g47(.a(new_n53_), .b(new_n52_), .O(new_n93_));
  nand2  g48(.a(x18), .b(x17), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n60_), .c(new_n93_), .O(new_n95_));
  aoi21  g50(.a(new_n95_), .b(x10), .c(x15), .O(z11));
  nand2  g51(.a(new_n94_), .b(new_n54_), .O(new_n97_));
  inv1   g52(.a(new_n94_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x19), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n97_), .c(new_n60_), .O(new_n100_));
  aoi21  g55(.a(new_n100_), .b(x10), .c(x15), .O(z12));
  nand2  g56(.a(new_n99_), .b(x20), .O(new_n102_));
  nand4  g57(.a(new_n51_), .b(x19), .c(x18), .d(x17), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n102_), .c(new_n60_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(x10), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n66_), .O(z13));
  nand2  g61(.a(new_n103_), .b(x21), .O(new_n107_));
  inv1   g62(.a(x21), .O(new_n108_));
  inv1   g63(.a(new_n103_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n107_), .c(new_n60_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(x10), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n66_), .O(z14));
  inv1   g68(.a(x22), .O(new_n114_));
  nor2   g69(.a(x20), .b(new_n54_), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n98_), .c(new_n114_), .d(new_n108_), .O(new_n116_));
  aoi21  g71(.a(new_n110_), .b(x22), .c(new_n91_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n116_), .O(z15));
  nand2  g73(.a(new_n116_), .b(x23), .O(new_n119_));
  inv1   g74(.a(x23), .O(new_n120_));
  nand4  g75(.a(new_n109_), .b(new_n120_), .c(new_n114_), .d(new_n108_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n119_), .c(new_n60_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(x10), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n66_), .O(z16));
  nand2  g79(.a(new_n121_), .b(x24), .O(new_n125_));
  inv1   g80(.a(x24), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n120_), .c(new_n114_), .d(new_n108_), .O(new_n127_));
  nor2   g82(.a(new_n127_), .b(new_n103_), .O(new_n128_));
  nor2   g83(.a(new_n128_), .b(new_n91_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n125_), .O(z17));
  nand2  g85(.a(new_n128_), .b(new_n50_), .O(new_n131_));
  oai21  g86(.a(new_n127_), .b(new_n103_), .c(x25), .O(new_n132_));
  nand3  g87(.a(new_n132_), .b(new_n131_), .c(new_n60_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(x10), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n66_), .O(z18));
endmodule


