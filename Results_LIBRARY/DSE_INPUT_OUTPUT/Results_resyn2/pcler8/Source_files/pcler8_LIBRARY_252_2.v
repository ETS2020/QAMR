// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:18 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x04), .O(new_n45_));
  nor2   g01(.a(x17), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand4  g03(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  inv1   g05(.a(x08), .O(new_n50_));
  inv1   g06(.a(x10), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand4  g09(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(new_n53_), .c(new_n49_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n47_), .O(z00));
  nand3  g13(.a(new_n47_), .b(x08), .c(x00), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n47_), .O(z02));
  nand2  g17(.a(x08), .b(x02), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n47_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n47_), .O(z04));
  nand3  g21(.a(x17), .b(x08), .c(x04), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n47_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n46_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n47_), .O(z08));
  nor2   g29(.a(new_n52_), .b(new_n46_), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(new_n75_));
  inv1   g31(.a(x19), .O(new_n76_));
  nand4  g32(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  aoi21  g34(.a(new_n78_), .b(new_n49_), .c(new_n76_), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n75_), .c(new_n58_), .O(z09));
  and2   g36(.a(x20), .b(x19), .O(new_n81_));
  nand3  g37(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n48_), .c(new_n81_), .O(new_n83_));
  nor2   g39(.a(x20), .b(x19), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n52_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n60_), .c(new_n46_), .O(z10));
  inv1   g43(.a(z03), .O(new_n88_));
  nand2  g44(.a(new_n81_), .b(x21), .O(new_n89_));
  and2   g45(.a(x22), .b(x13), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n49_), .c(new_n89_), .O(new_n91_));
  oai21  g47(.a(new_n81_), .b(x21), .c(new_n53_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n91_), .c(new_n88_), .O(z11));
  nand3  g49(.a(new_n47_), .b(x08), .c(x03), .O(new_n94_));
  aoi21  g50(.a(new_n49_), .b(x14), .c(new_n54_), .O(new_n95_));
  inv1   g51(.a(new_n89_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(x22), .c(new_n74_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(z12));
  nand2  g54(.a(new_n55_), .b(x23), .O(new_n99_));
  inv1   g55(.a(x23), .O(new_n100_));
  nand2  g56(.a(new_n54_), .b(new_n100_), .O(new_n101_));
  aoi22  g57(.a(new_n101_), .b(new_n99_), .c(new_n49_), .d(x15), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n75_), .c(new_n66_), .O(z13));
  nor2   g59(.a(new_n54_), .b(new_n100_), .O(new_n104_));
  nand3  g60(.a(x26), .b(x25), .c(x16), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n104_), .c(x24), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  nand2  g63(.a(new_n99_), .b(new_n107_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n106_), .c(new_n53_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n68_), .c(new_n46_), .O(z14));
  nand3  g66(.a(new_n104_), .b(x25), .c(x24), .O(new_n111_));
  inv1   g67(.a(x25), .O(new_n112_));
  oai21  g68(.a(new_n99_), .b(new_n107_), .c(new_n112_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n111_), .c(new_n74_), .O(new_n114_));
  nand3  g70(.a(x26), .b(x25), .c(x17), .O(new_n115_));
  nor2   g71(.a(new_n115_), .b(new_n52_), .O(new_n116_));
  nor2   g72(.a(new_n116_), .b(z07), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n114_), .O(z15));
  inv1   g74(.a(x26), .O(new_n119_));
  nor2   g75(.a(new_n112_), .b(new_n107_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n55_), .c(x23), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand3  g78(.a(x26), .b(x25), .c(x24), .O(new_n123_));
  nor2   g79(.a(new_n123_), .b(x18), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n104_), .c(new_n52_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n72_), .c(new_n46_), .O(z16));
endmodule


