// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_;
  nor2   g00(.a(x23), .b(x22), .O(new_n52_));
  inv1   g01(.a(x17), .O(new_n53_));
  inv1   g02(.a(x19), .O(new_n54_));
  nor2   g03(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g04(.a(x19), .b(x17), .O(new_n56_));
  oai21  g05(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g06(.a(x15), .O(new_n58_));
  inv1   g07(.a(x16), .O(new_n59_));
  aoi21  g08(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  aoi21  g09(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  inv1   g10(.a(x20), .O(new_n62_));
  xor2a  g11(.a(new_n56_), .b(new_n62_), .O(new_n63_));
  inv1   g12(.a(x18), .O(new_n64_));
  oai21  g13(.a(x23), .b(x22), .c(new_n64_), .O(new_n65_));
  nor2   g14(.a(x16), .b(x14), .O(new_n66_));
  nor2   g15(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g16(.a(new_n63_), .b(new_n59_), .c(new_n67_), .O(z01));
  inv1   g17(.a(x21), .O(new_n69_));
  aoi21  g18(.a(new_n56_), .b(new_n62_), .c(new_n69_), .O(new_n70_));
  nand4  g19(.a(new_n69_), .b(new_n62_), .c(new_n54_), .d(new_n53_), .O(new_n71_));
  inv1   g20(.a(new_n71_), .O(new_n72_));
  oai21  g21(.a(new_n72_), .b(new_n70_), .c(x16), .O(new_n73_));
  inv1   g22(.a(x13), .O(new_n74_));
  aoi21  g23(.a(new_n59_), .b(new_n74_), .c(x18), .O(new_n75_));
  aoi21  g24(.a(new_n75_), .b(new_n73_), .c(new_n52_), .O(z02));
  inv1   g25(.a(x22), .O(new_n77_));
  aoi21  g26(.a(x23), .b(new_n77_), .c(new_n69_), .O(new_n78_));
  nand2  g27(.a(new_n71_), .b(new_n77_), .O(new_n79_));
  nand3  g28(.a(new_n56_), .b(x22), .c(new_n62_), .O(new_n80_));
  aoi21  g29(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nor2   g30(.a(x16), .b(x12), .O(new_n82_));
  nor2   g31(.a(new_n82_), .b(new_n65_), .O(new_n83_));
  oai21  g32(.a(new_n81_), .b(new_n59_), .c(new_n83_), .O(z03));
  and2   g33(.a(x23), .b(x22), .O(new_n85_));
  aoi21  g34(.a(new_n71_), .b(new_n77_), .c(new_n85_), .O(new_n86_));
  nor2   g35(.a(x16), .b(x11), .O(new_n87_));
  nor2   g36(.a(new_n87_), .b(new_n65_), .O(new_n88_));
  oai21  g37(.a(new_n86_), .b(new_n59_), .c(new_n88_), .O(z04));
  nand2  g38(.a(x24), .b(x16), .O(new_n90_));
  inv1   g39(.a(x10), .O(new_n91_));
  aoi21  g40(.a(new_n59_), .b(new_n91_), .c(x18), .O(new_n92_));
  aoi21  g41(.a(new_n92_), .b(new_n90_), .c(new_n52_), .O(z05));
  nand2  g42(.a(x25), .b(x16), .O(new_n94_));
  inv1   g43(.a(x09), .O(new_n95_));
  aoi21  g44(.a(new_n59_), .b(new_n95_), .c(x18), .O(new_n96_));
  aoi21  g45(.a(new_n96_), .b(new_n94_), .c(new_n52_), .O(z06));
  nand2  g46(.a(x26), .b(x16), .O(new_n98_));
  inv1   g47(.a(x08), .O(new_n99_));
  aoi21  g48(.a(new_n59_), .b(new_n99_), .c(x18), .O(new_n100_));
  aoi21  g49(.a(new_n100_), .b(new_n98_), .c(new_n52_), .O(z07));
  inv1   g50(.a(new_n65_), .O(new_n102_));
  inv1   g51(.a(x07), .O(new_n103_));
  nand2  g52(.a(new_n59_), .b(new_n103_), .O(new_n104_));
  nand2  g53(.a(x27), .b(x16), .O(new_n105_));
  nand3  g54(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(z08));
  nand2  g55(.a(x28), .b(x16), .O(new_n107_));
  inv1   g56(.a(x06), .O(new_n108_));
  aoi21  g57(.a(new_n59_), .b(new_n108_), .c(x18), .O(new_n109_));
  aoi21  g58(.a(new_n109_), .b(new_n107_), .c(new_n52_), .O(z09));
  nand2  g59(.a(x29), .b(x16), .O(new_n111_));
  inv1   g60(.a(x05), .O(new_n112_));
  aoi21  g61(.a(new_n59_), .b(new_n112_), .c(x18), .O(new_n113_));
  aoi21  g62(.a(new_n113_), .b(new_n111_), .c(new_n52_), .O(z10));
  inv1   g63(.a(x04), .O(new_n115_));
  nand2  g64(.a(new_n59_), .b(new_n115_), .O(new_n116_));
  nand2  g65(.a(x30), .b(x16), .O(new_n117_));
  nand3  g66(.a(new_n117_), .b(new_n116_), .c(new_n102_), .O(z11));
  nand2  g67(.a(x31), .b(x16), .O(new_n119_));
  inv1   g68(.a(x03), .O(new_n120_));
  aoi21  g69(.a(new_n59_), .b(new_n120_), .c(x18), .O(new_n121_));
  aoi21  g70(.a(new_n121_), .b(new_n119_), .c(new_n52_), .O(z12));
  nand2  g71(.a(x32), .b(x16), .O(new_n123_));
  inv1   g72(.a(x02), .O(new_n124_));
  aoi21  g73(.a(new_n59_), .b(new_n124_), .c(x18), .O(new_n125_));
  aoi21  g74(.a(new_n125_), .b(new_n123_), .c(new_n52_), .O(z13));
  inv1   g75(.a(x01), .O(new_n127_));
  nand2  g76(.a(new_n59_), .b(new_n127_), .O(new_n128_));
  nand2  g77(.a(x33), .b(x16), .O(new_n129_));
  nand3  g78(.a(new_n129_), .b(new_n128_), .c(new_n102_), .O(z14));
  inv1   g79(.a(x00), .O(new_n131_));
  nand2  g80(.a(new_n59_), .b(new_n131_), .O(new_n132_));
  nand2  g81(.a(x34), .b(x16), .O(new_n133_));
  nand3  g82(.a(new_n133_), .b(new_n132_), .c(new_n102_), .O(z15));
endmodule


