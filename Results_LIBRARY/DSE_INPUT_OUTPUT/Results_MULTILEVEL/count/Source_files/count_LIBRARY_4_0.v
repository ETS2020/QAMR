// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:29 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  nand2  g07(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g08(.a(x22), .O(new_n60_));
  nor2   g09(.a(new_n60_), .b(x18), .O(new_n61_));
  nand3  g10(.a(new_n61_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g11(.a(x18), .O(new_n63_));
  oai21  g12(.a(x19), .b(x17), .c(x20), .O(new_n64_));
  inv1   g13(.a(x20), .O(new_n65_));
  nand3  g14(.a(new_n65_), .b(new_n53_), .c(new_n52_), .O(new_n66_));
  aoi21  g15(.a(new_n66_), .b(new_n64_), .c(new_n58_), .O(new_n67_));
  nor2   g16(.a(x16), .b(x14), .O(new_n68_));
  oai21  g17(.a(new_n68_), .b(new_n67_), .c(x22), .O(new_n69_));
  nand2  g18(.a(new_n69_), .b(new_n63_), .O(z01));
  nand2  g19(.a(new_n66_), .b(x21), .O(new_n71_));
  nor2   g20(.a(x21), .b(x20), .O(new_n72_));
  nand2  g21(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  nand2  g22(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nor2   g23(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g24(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g25(.a(new_n76_), .b(new_n60_), .c(new_n63_), .O(z02));
  nor2   g26(.a(x16), .b(x12), .O(new_n78_));
  aoi21  g27(.a(new_n73_), .b(x16), .c(new_n78_), .O(new_n79_));
  oai21  g28(.a(new_n79_), .b(new_n60_), .c(new_n63_), .O(z03));
  nand2  g29(.a(x23), .b(x16), .O(new_n81_));
  inv1   g30(.a(x11), .O(new_n82_));
  nand2  g31(.a(new_n58_), .b(new_n82_), .O(new_n83_));
  nand3  g32(.a(new_n83_), .b(new_n81_), .c(new_n61_), .O(z04));
  nand2  g33(.a(x24), .b(x16), .O(new_n85_));
  inv1   g34(.a(x10), .O(new_n86_));
  nand2  g35(.a(new_n58_), .b(new_n86_), .O(new_n87_));
  nand3  g36(.a(new_n87_), .b(new_n85_), .c(new_n61_), .O(z05));
  nor2   g37(.a(x16), .b(x09), .O(new_n89_));
  and2   g38(.a(x25), .b(x16), .O(new_n90_));
  oai21  g39(.a(new_n90_), .b(new_n89_), .c(x22), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n63_), .O(z06));
  nor2   g41(.a(x16), .b(x08), .O(new_n93_));
  and2   g42(.a(x26), .b(x16), .O(new_n94_));
  oai21  g43(.a(new_n94_), .b(new_n93_), .c(x22), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n63_), .O(z07));
  nor2   g45(.a(x16), .b(x07), .O(new_n97_));
  and2   g46(.a(x27), .b(x16), .O(new_n98_));
  oai21  g47(.a(new_n98_), .b(new_n97_), .c(x22), .O(new_n99_));
  nand2  g48(.a(new_n99_), .b(new_n63_), .O(z08));
  nor2   g49(.a(x16), .b(x06), .O(new_n101_));
  and2   g50(.a(x28), .b(x16), .O(new_n102_));
  oai21  g51(.a(new_n102_), .b(new_n101_), .c(x22), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n63_), .O(z09));
  nor2   g53(.a(x16), .b(x05), .O(new_n105_));
  and2   g54(.a(x29), .b(x16), .O(new_n106_));
  oai21  g55(.a(new_n106_), .b(new_n105_), .c(x22), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(new_n63_), .O(z10));
  nand2  g57(.a(x30), .b(x16), .O(new_n109_));
  inv1   g58(.a(x04), .O(new_n110_));
  nand2  g59(.a(new_n58_), .b(new_n110_), .O(new_n111_));
  nand3  g60(.a(new_n111_), .b(new_n109_), .c(new_n61_), .O(z11));
  nand2  g61(.a(x31), .b(x16), .O(new_n113_));
  inv1   g62(.a(x03), .O(new_n114_));
  nand2  g63(.a(new_n58_), .b(new_n114_), .O(new_n115_));
  nand3  g64(.a(new_n115_), .b(new_n113_), .c(new_n61_), .O(z12));
  nand2  g65(.a(x32), .b(x16), .O(new_n117_));
  inv1   g66(.a(x02), .O(new_n118_));
  nand2  g67(.a(new_n58_), .b(new_n118_), .O(new_n119_));
  nand3  g68(.a(new_n119_), .b(new_n117_), .c(new_n61_), .O(z13));
  nand2  g69(.a(x33), .b(x16), .O(new_n121_));
  inv1   g70(.a(x01), .O(new_n122_));
  nand2  g71(.a(new_n58_), .b(new_n122_), .O(new_n123_));
  nand3  g72(.a(new_n123_), .b(new_n121_), .c(new_n61_), .O(z14));
  nand2  g73(.a(x34), .b(x16), .O(new_n125_));
  inv1   g74(.a(x00), .O(new_n126_));
  nand2  g75(.a(new_n58_), .b(new_n126_), .O(new_n127_));
  nand3  g76(.a(new_n127_), .b(new_n125_), .c(new_n61_), .O(z15));
endmodule


