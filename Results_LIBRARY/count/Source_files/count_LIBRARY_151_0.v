// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:00 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n133_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g05(.a(x20), .O(new_n57_));
  nor2   g06(.a(x19), .b(x17), .O(new_n58_));
  nor2   g07(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g08(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g09(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g10(.a(x14), .O(new_n62_));
  aoi21  g11(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n61_), .O(z01));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(new_n65_));
  nor2   g14(.a(x21), .b(x20), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  inv1   g16(.a(new_n67_), .O(new_n68_));
  aoi21  g17(.a(new_n65_), .b(x21), .c(new_n68_), .O(new_n69_));
  inv1   g18(.a(x13), .O(new_n70_));
  aoi21  g19(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g20(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z02));
  nor2   g21(.a(x22), .b(x21), .O(new_n73_));
  aoi22  g22(.a(new_n73_), .b(new_n60_), .c(new_n67_), .d(x22), .O(new_n74_));
  inv1   g23(.a(x12), .O(new_n75_));
  aoi21  g24(.a(new_n52_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g25(.a(new_n74_), .b(new_n52_), .c(new_n76_), .O(z03));
  nand2  g26(.a(new_n73_), .b(new_n60_), .O(new_n78_));
  nor3   g27(.a(x23), .b(x22), .c(x21), .O(new_n79_));
  aoi22  g28(.a(new_n79_), .b(new_n60_), .c(new_n78_), .d(x23), .O(new_n80_));
  inv1   g29(.a(x11), .O(new_n81_));
  aoi21  g30(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g31(.a(new_n80_), .b(new_n52_), .c(new_n82_), .O(z04));
  inv1   g32(.a(x24), .O(new_n84_));
  aoi21  g33(.a(new_n79_), .b(new_n60_), .c(new_n84_), .O(new_n85_));
  nor2   g34(.a(x24), .b(x23), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  nor2   g36(.a(new_n87_), .b(new_n65_), .O(new_n88_));
  oai21  g37(.a(new_n88_), .b(new_n85_), .c(x16), .O(new_n89_));
  inv1   g38(.a(x10), .O(new_n90_));
  aoi21  g39(.a(new_n52_), .b(new_n90_), .c(x18), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n89_), .O(z05));
  nor2   g41(.a(x23), .b(x22), .O(new_n93_));
  nor2   g42(.a(x25), .b(x24), .O(new_n94_));
  nand4  g43(.a(new_n94_), .b(new_n93_), .c(new_n66_), .d(new_n58_), .O(new_n95_));
  oai21  g44(.a(new_n87_), .b(new_n65_), .c(x25), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g46(.a(new_n97_), .b(x16), .O(new_n98_));
  inv1   g47(.a(x09), .O(new_n99_));
  aoi21  g48(.a(new_n52_), .b(new_n99_), .c(x18), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(new_n98_), .O(z06));
  nand4  g50(.a(new_n94_), .b(new_n93_), .c(new_n66_), .d(new_n58_), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(x26), .O(new_n103_));
  nor3   g52(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  nand4  g53(.a(new_n104_), .b(new_n93_), .c(new_n66_), .d(new_n58_), .O(new_n105_));
  nand2  g54(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g55(.a(new_n106_), .b(x16), .O(new_n107_));
  inv1   g56(.a(x08), .O(new_n108_));
  aoi21  g57(.a(new_n52_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand2  g58(.a(new_n109_), .b(new_n107_), .O(z07));
  inv1   g59(.a(x22), .O(new_n111_));
  inv1   g60(.a(x23), .O(new_n112_));
  nand2  g61(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  inv1   g62(.a(x25), .O(new_n114_));
  nand3  g63(.a(x26), .b(new_n114_), .c(new_n84_), .O(new_n115_));
  nor2   g64(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  aoi22  g65(.a(new_n116_), .b(new_n68_), .c(new_n102_), .d(x27), .O(new_n117_));
  inv1   g66(.a(x07), .O(new_n118_));
  aoi21  g67(.a(new_n52_), .b(new_n118_), .c(x18), .O(new_n119_));
  oai21  g68(.a(new_n117_), .b(new_n52_), .c(new_n119_), .O(z08));
  aoi21  g69(.a(x28), .b(x16), .c(x18), .O(new_n121_));
  oai21  g70(.a(x16), .b(x06), .c(new_n121_), .O(z09));
  aoi21  g71(.a(x29), .b(x16), .c(x18), .O(new_n123_));
  oai21  g72(.a(x16), .b(x05), .c(new_n123_), .O(z10));
  aoi21  g73(.a(x30), .b(x16), .c(x18), .O(new_n125_));
  oai21  g74(.a(x16), .b(x04), .c(new_n125_), .O(z11));
  aoi21  g75(.a(x31), .b(x16), .c(x18), .O(new_n127_));
  oai21  g76(.a(x16), .b(x03), .c(new_n127_), .O(z12));
  aoi21  g77(.a(x32), .b(x16), .c(x18), .O(new_n129_));
  oai21  g78(.a(x16), .b(x02), .c(new_n129_), .O(z13));
  aoi21  g79(.a(x33), .b(x16), .c(x18), .O(new_n131_));
  oai21  g80(.a(x16), .b(x01), .c(new_n131_), .O(z14));
  aoi21  g81(.a(x34), .b(x16), .c(x18), .O(new_n133_));
  oai21  g82(.a(x16), .b(x00), .c(new_n133_), .O(z15));
endmodule


