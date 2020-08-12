// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:02 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  nor2   g00(.a(x17), .b(x03), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x23), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g05(.a(x26), .b(x25), .c(x24), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  inv1   g07(.a(x08), .O(new_n52_));
  inv1   g08(.a(x10), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(new_n51_), .c(new_n49_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n46_), .O(z00));
  aoi21  g13(.a(x08), .b(x00), .c(new_n45_), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z01));
  aoi21  g15(.a(x08), .b(x01), .c(new_n45_), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z02));
  nand3  g17(.a(new_n46_), .b(x08), .c(x02), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  aoi21  g19(.a(x08), .b(x03), .c(new_n45_), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z04));
  nand3  g21(.a(new_n46_), .b(x08), .c(x04), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n45_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n45_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n46_), .O(z08));
  inv1   g29(.a(x19), .O(new_n74_));
  nand2  g30(.a(x22), .b(x21), .O(new_n75_));
  nand4  g31(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  and2   g33(.a(x20), .b(x11), .O(new_n78_));
  aoi21  g34(.a(new_n78_), .b(new_n77_), .c(new_n74_), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n54_), .c(new_n58_), .O(z09));
  and2   g36(.a(x20), .b(x19), .O(new_n81_));
  inv1   g37(.a(new_n81_), .O(new_n82_));
  aoi21  g38(.a(new_n77_), .b(x12), .c(new_n82_), .O(new_n83_));
  oai21  g39(.a(x20), .b(x19), .c(new_n55_), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n83_), .c(new_n60_), .O(z10));
  inv1   g41(.a(new_n76_), .O(new_n86_));
  nand2  g42(.a(new_n81_), .b(x21), .O(new_n87_));
  and2   g43(.a(x22), .b(x13), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n86_), .c(new_n87_), .O(new_n89_));
  nor2   g45(.a(new_n54_), .b(new_n45_), .O(new_n90_));
  oai21  g46(.a(new_n81_), .b(x21), .c(new_n90_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n89_), .c(new_n62_), .O(z11));
  aoi21  g48(.a(new_n86_), .b(x14), .c(new_n48_), .O(new_n93_));
  inv1   g49(.a(new_n87_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(x22), .c(new_n55_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n93_), .c(new_n64_), .O(z12));
  inv1   g52(.a(x15), .O(new_n97_));
  nor2   g53(.a(new_n76_), .b(new_n97_), .O(new_n98_));
  xor2a  g54(.a(new_n48_), .b(new_n47_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n98_), .c(new_n90_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n66_), .O(z13));
  inv1   g57(.a(x24), .O(new_n102_));
  oai21  g58(.a(new_n48_), .b(new_n47_), .c(new_n102_), .O(new_n103_));
  inv1   g59(.a(x25), .O(new_n104_));
  inv1   g60(.a(x26), .O(new_n105_));
  nor2   g61(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(x16), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n49_), .c(x24), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n103_), .c(new_n55_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n68_), .c(new_n46_), .O(z14));
  inv1   g66(.a(new_n48_), .O(new_n111_));
  nor2   g67(.a(new_n102_), .b(new_n47_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n104_), .O(new_n114_));
  nand3  g70(.a(new_n112_), .b(new_n111_), .c(x25), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n114_), .c(new_n90_), .O(new_n116_));
  nand2  g72(.a(new_n106_), .b(x17), .O(new_n117_));
  inv1   g73(.a(new_n117_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n55_), .c(z07), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n116_), .O(z15));
  nand2  g76(.a(new_n115_), .b(new_n105_), .O(new_n121_));
  nor2   g77(.a(new_n50_), .b(x18), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n49_), .c(new_n54_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n72_), .c(new_n45_), .O(z16));
endmodule


